.class final Landroid/support/v4/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/l$a;
    }
.end annotation


# static fields
.field private static final Gb:[I

.field private static final Gc:Landroid/support/v4/app/n;

.field private static final Gd:Landroid/support/v4/app/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/l;->Gb:[I

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0}, Landroid/support/v4/app/m;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/app/l;->Gc:Landroid/support/v4/app/n;

    .line 61
    invoke-static {}, Landroid/support/v4/app/l;->en()Landroid/support/v4/app/n;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/l;->Gd:Landroid/support/v4/app/n;

    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/l$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/l$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/l$a;",
            ">;I)",
            "Landroid/support/v4/app/l$a;"
        }
    .end annotation

    .prologue
    .line 1220
    if-nez p0, :cond_0

    .line 1221
    new-instance p0, Landroid/support/v4/app/l$a;

    invoke-direct {p0}, Landroid/support/v4/app/l$a;-><init>()V

    .line 1222
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1224
    :cond_0
    return-object p0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    if-eqz p0, :cond_2

    .line 425
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v2

    .line 426
    if-eqz v2, :cond_0

    .line 427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_1

    .line 431
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_2

    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    if-eqz p1, :cond_5

    .line 439
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_3

    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_4

    .line 445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_5

    .line 449
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 465
    :cond_6
    :goto_0
    return-object v0

    .line 456
    :cond_7
    sget-object v2, Landroid/support/v4/app/l;->Gc:Landroid/support/v4/app/n;

    if-eqz v2, :cond_8

    sget-object v2, Landroid/support/v4/app/l;->Gc:Landroid/support/v4/app/n;

    invoke-static {v2, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 457
    sget-object v0, Landroid/support/v4/app/l;->Gc:Landroid/support/v4/app/n;

    goto :goto_0

    .line 459
    :cond_8
    sget-object v2, Landroid/support/v4/app/l;->Gd:Landroid/support/v4/app/n;

    if-eqz v2, :cond_9

    sget-object v2, Landroid/support/v4/app/l;->Gd:Landroid/support/v4/app/n;

    invoke-static {v2, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 460
    sget-object v0, Landroid/support/v4/app/l;->Gd:Landroid/support/v4/app/n;

    goto :goto_0

    .line 462
    :cond_9
    sget-object v1, Landroid/support/v4/app/l;->Gc:Landroid/support/v4/app/n;

    if-nez v1, :cond_a

    sget-object v1, Landroid/support/v4/app/l;->Gd:Landroid/support/v4/app/n;

    if-eqz v1, :cond_6

    .line 463
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/e/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v7, Landroid/support/v4/e/a;

    invoke-direct {v7}, Landroid/support/v4/e/a;-><init>()V

    .line 162
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 163
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 164
    invoke-virtual {v0, p0}, Landroid/support/v4/app/b;->ar(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 168
    iget-object v2, v0, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, v0, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 172
    if-eqz v1, :cond_0

    .line 173
    iget-object v1, v0, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    .line 174
    iget-object v0, v0, Landroid/support/v4/app/b;->EN:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 179
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-virtual {v7, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 176
    :cond_0
    iget-object v1, v0, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    .line 177
    iget-object v0, v0, Landroid/support/v4/app/b;->EN:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 162
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 191
    :cond_3
    return-object v7
.end method

.method private static a(Landroid/support/v4/app/n;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/l$a;)Landroid/support/v4/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/l$a;",
            ")",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 782
    invoke-virtual {p1}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 783
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/e/a;->clear()V

    .line 784
    const/4 v0, 0x0

    .line 817
    :goto_0
    return-object v0

    .line 786
    :cond_1
    iget-object v0, p3, Landroid/support/v4/app/l$a;->Gt:Landroid/support/v4/app/Fragment;

    .line 787
    new-instance v3, Landroid/support/v4/e/a;

    invoke-direct {v3}, Landroid/support/v4/e/a;-><init>()V

    .line 788
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/n;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 792
    iget-object v2, p3, Landroid/support/v4/app/l$a;->Gv:Landroid/support/v4/app/b;

    .line 793
    iget-boolean v1, p3, Landroid/support/v4/app/l$a;->Gu:Z

    if-eqz v1, :cond_3

    .line 794
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/z;

    move-result-object v1

    .line 795
    iget-object v0, v2, Landroid/support/v4/app/b;->EN:Ljava/util/ArrayList;

    move-object v2, v0

    .line 6164
    :goto_1
    invoke-static {v3, v2}, Landroid/support/v4/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 802
    if-eqz v1, :cond_5

    .line 804
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 805
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 806
    invoke-virtual {v3, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 807
    if-nez v1, :cond_4

    .line 808
    invoke-virtual {p1, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 797
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/z;

    move-result-object v1

    .line 798
    iget-object v0, v2, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    move-object v2, v0

    goto :goto_1

    .line 809
    :cond_4
    invoke-static {v1}, Landroid/support/v4/view/t;->an(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 810
    invoke-virtual {p1, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 811
    invoke-static {v1}, Landroid/support/v4/view/t;->an(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 815
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7164
    invoke-static {p1, v0}, Landroid/support/v4/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 817
    goto :goto_0
.end method

.method static a(Landroid/support/v4/e/a;Landroid/support/v4/app/l$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/l$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 911
    iget-object v0, p1, Landroid/support/v4/app/l$a;->Gs:Landroid/support/v4/app/b;

    .line 912
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    .line 914
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 915
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    .line 916
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 918
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 920
    :goto_1
    return-object v0

    .line 916
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/b;->EN:Ljava/util/ArrayList;

    .line 917
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 920
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/n;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 491
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 492
    :cond_0
    const/4 v0, 0x0

    .line 497
    :goto_0
    return-object v0

    .line 494
    :cond_1
    if-eqz p3, :cond_2

    .line 495
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 494
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 497
    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/n;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 505
    if-nez p1, :cond_0

    .line 506
    const/4 v0, 0x0

    .line 508
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 509
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 508
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1040
    const/4 v0, 0x1

    .line 1041
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 1042
    if-eqz p5, :cond_1

    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    .line 1051
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1053
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1061
    :goto_1
    return-object v0

    .line 1043
    :cond_1
    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_0

    .line 1058
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 889
    invoke-virtual {p0}, Landroid/support/v4/e/a;->size()I

    move-result v1

    .line 890
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 891
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 892
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 895
    :goto_1
    return-object v0

    .line 890
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/support/v4/app/n;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1001
    const/4 v0, 0x0

    .line 1002
    if-eqz p1, :cond_2

    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1005
    if-eqz v1, :cond_0

    .line 1006
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1008
    :cond_0
    if-eqz p3, :cond_1

    .line 1009
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1011
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1012
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1016
    :cond_2
    return-object v0
.end method

.method static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 978
    if-eqz p2, :cond_0

    .line 979
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/z;

    move-result-object v0

    .line 981
    :goto_0
    if-eqz v0, :cond_2

    .line 982
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 983
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 984
    if-nez p3, :cond_1

    move v0, v1

    .line 985
    :goto_1
    if-ge v1, v0, :cond_2

    .line 986
    invoke-virtual {p3, v1}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    invoke-virtual {p3, v1}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 980
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/z;

    move-result-object v0

    goto :goto_0

    .line 984
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/e/a;->size()I

    move-result v0

    goto :goto_1

    .line 995
    :cond_2
    return-void
.end method

.method static a(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManagerImpl;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 105
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-gtz v4, :cond_1

    .line 141
    :cond_0
    return-void

    .line 109
    :cond_1
    new-instance v40, Landroid/util/SparseArray;

    invoke-direct/range {v40 .. v40}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 111
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 112
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/b;

    .line 113
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/b;Landroid/util/SparseArray;Z)V

    .line 111
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 117
    :cond_2
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/b;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    new-instance v21, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/f;

    .line 2195
    iget-object v4, v4, Landroid/support/v4/app/f;->mContext:Landroid/content/Context;

    .line 122
    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v41

    .line 124
    const/4 v4, 0x0

    move/from16 v39, v4

    :goto_2
    move/from16 v0, v39

    move/from16 v1, v41

    if-ge v0, v1, :cond_0

    .line 125
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 126
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Landroid/support/v4/app/l;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/e/a;

    move-result-object v17

    .line 130
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/support/v4/app/l$a;

    .line 132
    if-eqz p5, :cond_11

    .line 2212
    const/4 v4, 0x0

    .line 2213
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/d;

    invoke-virtual {v6}, Landroid/support/v4/app/d;->onHasView()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 2214
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/d;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/d;->onFindViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v18, v4

    .line 2216
    :goto_3
    if-eqz v18, :cond_8

    .line 2219
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/l$a;->Gq:Landroid/support/v4/app/Fragment;

    move-object/from16 v16, v0

    .line 2220
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/l$a;->Gt:Landroid/support/v4/app/Fragment;

    move-object/from16 v20, v0

    .line 2221
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;

    move-result-object v4

    .line 2222
    if-eqz v4, :cond_8

    .line 2225
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/l$a;->Gr:Z

    move/from16 v22, v0

    .line 2226
    move-object/from16 v0, v19

    iget-boolean v5, v0, Landroid/support/v4/app/l$a;->Gu:Z

    .line 2228
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2229
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 2230
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v24

    .line 2231
    move-object/from16 v0, v20

    invoke-static {v4, v0, v5}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/n;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 2560
    move-object/from16 v0, v19

    iget-object v13, v0, Landroid/support/v4/app/l$a;->Gq:Landroid/support/v4/app/Fragment;

    .line 2561
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/l$a;->Gt:Landroid/support/v4/app/Fragment;

    move-object/from16 v25, v0

    .line 2562
    if-eqz v13, :cond_4

    .line 2563
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2565
    :cond_4
    if-eqz v13, :cond_5

    if-nez v25, :cond_9

    .line 2566
    :cond_5
    const/4 v7, 0x0

    .line 2237
    :goto_4
    if-nez v24, :cond_6

    if-nez v7, :cond_6

    if-eqz v6, :cond_8

    .line 2242
    :cond_6
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-static {v4, v6, v0, v1, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    .line 2245
    move-object/from16 v0, v24

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    invoke-static {v4, v0, v1, v15, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2248
    const/4 v5, 0x4

    invoke-static {v11, v5}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v5, v24

    move-object/from16 v8, v16

    move/from16 v9, v22

    .line 2250
    invoke-static/range {v4 .. v9}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 2253
    if-eqz v9, :cond_8

    .line 3277
    if-eqz v20, :cond_7

    if-eqz v6, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v5, :cond_7

    .line 3279
    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 3281
    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    .line 3280
    invoke-virtual {v4, v6, v5, v13}, Landroid/support/v4/app/n;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3282
    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3283
    new-instance v8, Landroid/support/v4/app/l$1;

    invoke-direct {v8, v13}, Landroid/support/v4/app/l$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v8}, Landroid/support/v4/app/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/w;

    .line 2256
    :cond_7
    invoke-static {v15}, Landroid/support/v4/app/n;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    move-object v8, v4

    move-object/from16 v10, v24

    move-object v12, v6

    move-object v14, v7

    .line 2257
    invoke-virtual/range {v8 .. v15}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 2260
    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v9}, Landroid/support/v4/app/n;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v13, v18

    move-object/from16 v14, v23

    .line 2261
    invoke-virtual/range {v12 .. v17}, Landroid/support/v4/app/n;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 2263
    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;I)V

    .line 2264
    move-object/from16 v0, v23

    invoke-virtual {v4, v7, v0, v15}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 124
    :cond_8
    :goto_5
    add-int/lit8 v4, v39, 0x1

    move/from16 v39, v4

    goto/16 :goto_2

    .line 2569
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v10, v0, Landroid/support/v4/app/l$a;->Gr:Z

    .line 2570
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 2573
    :goto_6
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/l$a;)Landroid/support/v4/e/a;

    move-result-object v7

    .line 2576
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/n;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/l$a;)Landroid/support/v4/e/a;

    move-result-object v11

    .line 2579
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 2580
    const/4 v5, 0x0

    .line 2581
    if-eqz v7, :cond_a

    .line 2582
    invoke-virtual {v7}, Landroid/support/v4/e/a;->clear()V

    .line 2584
    :cond_a
    if-eqz v11, :cond_b

    .line 2585
    invoke-virtual {v11}, Landroid/support/v4/e/a;->clear()V

    .line 2594
    :cond_b
    :goto_7
    if-nez v24, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    .line 2596
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 2571
    :cond_c
    move-object/from16 v0, v25

    invoke-static {v4, v13, v0, v10}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    .line 2589
    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 2588
    move-object/from16 v0, v23

    invoke-static {v0, v7, v8}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V

    .line 2591
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v8

    .line 2590
    invoke-static {v15, v11, v8}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V

    goto :goto_7

    .line 2599
    :cond_e
    move-object/from16 v0, v25

    invoke-static {v13, v0, v10, v7}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    .line 2603
    if-eqz v5, :cond_10

    .line 2604
    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2605
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 2607
    move-object/from16 v0, v19

    iget-boolean v8, v0, Landroid/support/v4/app/l$a;->Gu:Z

    .line 2608
    move-object/from16 v0, v19

    iget-object v9, v0, Landroid/support/v4/app/l$a;->Gv:Landroid/support/v4/app/b;

    .line 2609
    invoke-static/range {v4 .. v9}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/b;)V

    .line 2611
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 2612
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v11, v0, v1, v10}, Landroid/support/v4/app/l;->a(Landroid/support/v4/e/a;Landroid/support/v4/app/l$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v12

    .line 2614
    if-eqz v12, :cond_f

    .line 2615
    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v14}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2622
    :cond_f
    :goto_8
    new-instance v7, Landroid/support/v4/app/l$3;

    move-object v8, v13

    move-object/from16 v9, v25

    move-object v13, v4

    invoke-direct/range {v7 .. v14}, Landroid/support/v4/app/l$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;Landroid/view/View;Landroid/support/v4/app/n;Landroid/graphics/Rect;)V

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Landroid/support/v4/app/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/w;

    move-object v7, v5

    .line 2632
    goto/16 :goto_4

    .line 2618
    :cond_10
    const/4 v14, 0x0

    .line 2619
    const/4 v12, 0x0

    goto :goto_8

    .line 3310
    :cond_11
    const/4 v4, 0x0

    .line 3311
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/d;

    invoke-virtual {v6}, Landroid/support/v4/app/d;->onHasView()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 3312
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/d;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/d;->onFindViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v12, v4

    .line 3314
    :goto_9
    if-eqz v12, :cond_8

    .line 3317
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/l$a;->Gq:Landroid/support/v4/app/Fragment;

    move-object/from16 v29, v0

    .line 3318
    move-object/from16 v0, v19

    iget-object v10, v0, Landroid/support/v4/app/l$a;->Gt:Landroid/support/v4/app/Fragment;

    .line 3319
    move-object/from16 v0, v29

    invoke-static {v10, v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;

    move-result-object v4

    .line 3320
    if-eqz v4, :cond_8

    .line 3323
    move-object/from16 v0, v19

    iget-boolean v5, v0, Landroid/support/v4/app/l$a;->Gr:Z

    .line 3324
    move-object/from16 v0, v19

    iget-boolean v6, v0, Landroid/support/v4/app/l$a;->Gu:Z

    .line 3326
    move-object/from16 v0, v29

    invoke-static {v4, v0, v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v26

    .line 3327
    invoke-static {v4, v10, v6}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/n;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 3329
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 3330
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 3689
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/l$a;->Gq:Landroid/support/v4/app/Fragment;

    move-object/from16 v22, v0

    .line 3690
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/l$a;->Gt:Landroid/support/v4/app/Fragment;

    move-object/from16 v23, v0

    .line 3692
    if-eqz v22, :cond_12

    if-nez v23, :cond_15

    .line 3693
    :cond_12
    const/16 v28, 0x0

    .line 3336
    :goto_a
    if-nez v26, :cond_13

    if-nez v28, :cond_13

    if-eqz v6, :cond_8

    .line 3341
    :cond_13
    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-static {v4, v6, v10, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    .line 3344
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 3345
    :cond_14
    const/16 v27, 0x0

    .line 3350
    :goto_b
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/n;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 3352
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/l$a;->Gr:Z

    move/from16 v30, v0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 3355
    if-eqz v5, :cond_8

    .line 3356
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v20

    .line 3357
    invoke-virtual/range {v4 .. v11}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 4392
    new-instance v30, Landroid/support/v4/app/l$2;

    move-object/from16 v31, v26

    move-object/from16 v32, v4

    move-object/from16 v33, v21

    move-object/from16 v34, v29

    move-object/from16 v35, v20

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v27

    invoke-direct/range {v30 .. v38}, Landroid/support/v4/app/l$2;-><init>(Ljava/lang/Object;Landroid/support/v4/app/n;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v12, v0}, Landroid/support/v4/app/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/w;

    .line 5233
    new-instance v6, Landroid/support/v4/app/n$2;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v6, v4, v0, v1}, Landroid/support/v4/app/n$2;-><init>(Landroid/support/v4/app/n;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v6}, Landroid/support/v4/app/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/w;

    .line 3364
    invoke-virtual {v4, v12, v5}, Landroid/support/v4/app/n;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 5292
    new-instance v5, Landroid/support/v4/app/n$3;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v5, v4, v0, v1}, Landroid/support/v4/app/n$3;-><init>(Landroid/support/v4/app/n;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v5}, Landroid/support/v4/app/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/w;

    goto/16 :goto_5

    .line 3696
    :cond_15
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/l$a;->Gr:Z

    move/from16 v24, v0

    .line 3697
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    .line 3700
    :goto_c
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/l$a;)Landroid/support/v4/e/a;

    move-result-object v7

    .line 3703
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 3704
    const/4 v5, 0x0

    .line 3709
    :goto_d
    if-nez v26, :cond_18

    if-nez v6, :cond_18

    if-nez v5, :cond_18

    .line 3711
    const/16 v28, 0x0

    goto/16 :goto_a

    .line 3698
    :cond_16
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v4, v0, v1, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 3706
    :cond_17
    invoke-virtual {v7}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 3714
    :cond_18
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v1, v2, v7}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    .line 3717
    if-eqz v5, :cond_1a

    .line 3718
    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    .line 3719
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3721
    move-object/from16 v0, v19

    iget-boolean v8, v0, Landroid/support/v4/app/l$a;->Gu:Z

    .line 3722
    move-object/from16 v0, v19

    iget-object v9, v0, Landroid/support/v4/app/l$a;->Gv:Landroid/support/v4/app/b;

    .line 3723
    invoke-static/range {v4 .. v9}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/b;)V

    .line 3725
    if-eqz v26, :cond_19

    .line 3726
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3734
    :cond_19
    :goto_e
    new-instance v15, Landroid/support/v4/app/l$4;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v27}, Landroid/support/v4/app/l$4;-><init>(Landroid/support/v4/app/n;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/l$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v12, v15}, Landroid/support/v4/app/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/w;

    move-object/from16 v28, v5

    .line 3762
    goto/16 :goto_a

    .line 3729
    :cond_1a
    const/16 v27, 0x0

    goto :goto_e

    :cond_1b
    move-object/from16 v27, v6

    goto/16 :goto_b

    :cond_1c
    move-object v12, v4

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v18, v4

    goto/16 :goto_3
.end method

.method private static a(Landroid/support/v4/app/b;Landroid/support/v4/app/b$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/b;",
            "Landroid/support/v4/app/b$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/l$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1123
    iget-object v1, p1, Landroid/support/v4/app/b$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 1124
    if-nez v1, :cond_1

    .line 1210
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    iget v9, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1128
    if-eqz v9, :cond_0

    .line 1131
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/app/l;->Gb:[I

    iget v4, p1, Landroid/support/v4/app/b$a;->EQ:I

    aget v0, v0, v4

    .line 1136
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1174
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l$a;

    .line 1175
    if-eqz v5, :cond_11

    .line 1177
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/l$a;

    move-result-object v8

    .line 1178
    iput-object v1, v8, Landroid/support/v4/app/l$a;->Gq:Landroid/support/v4/app/Fragment;

    .line 1179
    iput-boolean p3, v8, Landroid/support/v4/app/l$a;->Gr:Z

    .line 1180
    iput-object p0, v8, Landroid/support/v4/app/l$a;->Gs:Landroid/support/v4/app/b;

    .line 1182
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1183
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/app/l$a;->Gt:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 1184
    iput-object v10, v8, Landroid/support/v4/app/l$a;->Gt:Landroid/support/v4/app/Fragment;

    .line 1191
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/b;->Ex:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1192
    iget v4, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/b;->EO:Z

    if-nez v4, :cond_3

    .line 1194
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 1195
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1198
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/app/l$a;->Gt:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 1200
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/l$a;

    move-result-object v0

    .line 1201
    iput-object v1, v0, Landroid/support/v4/app/l$a;->Gt:Landroid/support/v4/app/Fragment;

    .line 1202
    iput-boolean p3, v0, Landroid/support/v4/app/l$a;->Gu:Z

    .line 1203
    iput-object p0, v0, Landroid/support/v4/app/l$a;->Gv:Landroid/support/v4/app/b;

    .line 1206
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/l$a;->Gq:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 1208
    iput-object v10, v0, Landroid/support/v4/app/l$a;->Gq:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 1131
    :cond_5
    iget v0, p1, Landroid/support/v4/app/b$a;->EQ:I

    goto :goto_1

    .line 1138
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1139
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1144
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1139
    goto :goto_5

    .line 1141
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    goto :goto_5

    .line 1147
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1148
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1153
    goto :goto_2

    .line 1150
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1155
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1156
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1161
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1156
    goto :goto_7

    .line 1158
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1164
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1165
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1171
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1166
    goto :goto_8

    .line 1169
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/support/v4/app/b;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/l$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1075
    iget-object v0, p0, Landroid/support/v4/app/b;->Ey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1076
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1077
    iget-object v0, p0, Landroid/support/v4/app/b;->Ey:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 1078
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/b;Landroid/support/v4/app/b$a;Landroid/util/SparseArray;ZZ)V

    .line 1076
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1080
    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/app/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 935
    iget-object v0, p5, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p5, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    if-eqz p4, :cond_1

    iget-object v0, p5, Landroid/support/v4/app/b;->EN:Ljava/util/ArrayList;

    .line 938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 940
    :goto_0
    invoke-virtual {p3, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 941
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 943
    if-eqz p2, :cond_0

    .line 944
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 947
    :cond_0
    return-void

    .line 938
    :cond_1
    iget-object v0, p5, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    .line 939
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1024
    if-nez p0, :cond_1

    .line 1031
    :cond_0
    return-void

    .line 1027
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1028
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1029
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 646
    invoke-virtual {p1}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 647
    invoke-virtual {p1, v1}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 648
    invoke-static {v0}, Landroid/support/v4/view/t;->an(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 652
    :cond_1
    return-void
.end method

.method private static a(Landroid/support/v4/app/n;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 470
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 474
    :goto_1
    return v0

    .line 469
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static b(Landroid/support/v4/app/n;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/l$a;)Landroid/support/v4/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/l$a;",
            ")",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 838
    iget-object v0, p3, Landroid/support/v4/app/l$a;->Gq:Landroid/support/v4/app/Fragment;

    .line 839
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 840
    invoke-virtual {p1}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 841
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/e/a;->clear()V

    .line 842
    const/4 v0, 0x0

    .line 882
    :goto_0
    return-object v0

    .line 844
    :cond_1
    new-instance v2, Landroid/support/v4/e/a;

    invoke-direct {v2}, Landroid/support/v4/e/a;-><init>()V

    .line 845
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/n;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 849
    iget-object v3, p3, Landroid/support/v4/app/l$a;->Gs:Landroid/support/v4/app/b;

    .line 850
    iget-boolean v1, p3, Landroid/support/v4/app/l$a;->Gr:Z

    if-eqz v1, :cond_4

    .line 851
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/z;

    move-result-object v1

    .line 852
    iget-object v0, v3, Landroid/support/v4/app/b;->EM:Ljava/util/ArrayList;

    move-object v4, v0

    .line 858
    :goto_1
    if-eqz v4, :cond_2

    .line 8164
    invoke-static {v2, v4}, Landroid/support/v4/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 860
    invoke-virtual {p1}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9164
    invoke-static {v2, v0}, Landroid/support/v4/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 862
    :cond_2
    if-eqz v1, :cond_6

    .line 864
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 865
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 866
    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 867
    if-nez v1, :cond_5

    .line 868
    invoke-static {p1, v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_3

    .line 870
    invoke-virtual {p1, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 854
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/z;

    move-result-object v1

    .line 855
    iget-object v0, v3, Landroid/support/v4/app/b;->EN:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 872
    :cond_5
    invoke-static {v1}, Landroid/support/v4/view/t;->an(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 873
    invoke-static {p1, v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_3

    .line 875
    invoke-static {v1}, Landroid/support/v4/view/t;->an(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9956
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 9957
    invoke-virtual {p1, v1}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9958
    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9959
    invoke-virtual {p1, v1}, Landroid/support/v4/e/a;->removeAt(I)Ljava/lang/Object;

    .line 9956
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 882
    goto/16 :goto_0
.end method

.method private static b(Landroid/support/v4/app/n;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 521
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 522
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 521
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/b;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/l$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1092
    iget-object v0, p0, Landroid/support/v4/app/b;->Ex:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    :cond_0
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/b;->Ey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1096
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1097
    iget-object v0, p0, Landroid/support/v4/app/b;->Ey:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 1098
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/b;Landroid/support/v4/app/b$a;Landroid/util/SparseArray;ZZ)V

    .line 1096
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static en()Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 66
    :try_start_0
    const-string/jumbo v0, "android.support.transition.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
