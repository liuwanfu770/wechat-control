.class public final Lcom/tencent/mm/cd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cd/f$a;
    }
.end annotation


# static fields
.field private static volatile KWY:Lcom/tencent/mm/cd/f;

.field public static KXk:Ljava/util/regex/Pattern;

.field private static final KXl:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/cd/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static KXm:Z


# instance fields
.field public KWZ:[Ljava/lang/String;

.field public KXa:[Ljava/lang/String;

.field public KXb:[Ljava/lang/String;

.field public KXc:[Ljava/lang/String;

.field public KXd:[Ljava/lang/String;

.field public KXe:[Ljava/lang/String;

.field public KXf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final KXg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/cd/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private KXh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private KXi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private KXj:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x199f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/cd/f;->KWY:Lcom/tencent/mm/cd/f;

    .line 444
    new-instance v0, Lcom/tencent/mm/cd/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/cd/f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/cd/f;->KXl:Ljava/util/Comparator;

    .line 539
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/cd/f;->KXm:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x199e3

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KWZ:[Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXa:[Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXb:[Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXc:[Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXd:[Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXe:[Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXh:Ljava/util/HashMap;

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXi:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0x64

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXj:Lcom/tencent/mm/b/f;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->KWZ:[Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->KXa:[Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->KXb:[Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->KXc:[Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->KXd:[Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->KXe:[Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/cd/f;->fRw()Z

    .line 75
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "QQSmileyManager use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/cd/f$a;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x199ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget v0, p1, Lcom/tencent/mm/cd/f$a;->pos:I

    .line 472
    if-ltz v0, :cond_0

    .line 473
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cd/b;->xQ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 477
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 475
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/cd/f$a;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/cd/f;->bcf(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILandroid/text/SpannableString;I)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const v7, 0x199ec

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-virtual {p0, v1}, Lcom/tencent/mm/cd/f;->bce(Ljava/lang/String;)Lcom/tencent/mm/cd/f$a;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_1

    .line 433
    invoke-direct {p0, v1}, Lcom/tencent/mm/cd/f;->a(Lcom/tencent/mm/cd/f$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-gt p1, v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 435
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, p1, v1

    move-object v1, p2

    move v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cd/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    .line 436
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 440
    :goto_0
    return v0

    .line 438
    :cond_0
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "spanQQSmileyIcon failed. drawable not found. smiley:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bcf(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .prologue
    const/16 v11, 0x25

    const/4 v3, 0x0

    const/4 v10, 0x1

    const v9, 0x199ee

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ap/a;->aLK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 484
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 486
    if-nez v0, :cond_1

    .line 487
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 488
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 489
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v6, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 490
    if-eqz v6, :cond_4

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v1, v2

    .line 494
    :goto_0
    if-nez v1, :cond_8

    .line 495
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v2, "[getQQSmileyDrawable] not exist! path:%s name:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v8

    aput-object p1, v6, v10

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1542
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1543
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v2, "checkUpdateRes not mm process, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "newemoji/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v2

    .line 498
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v2, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 499
    if-eqz v2, :cond_a

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v1

    .line 503
    :goto_2
    if-eqz v0, :cond_1

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->KXj:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 488
    :catch_0
    move-exception v2

    const v1, 0x199ee

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 490
    :catchall_0
    move-exception v1

    :goto_3
    if-eqz v6, :cond_2

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_4
    const v2, 0x199ee

    :try_start_8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 491
    :goto_5
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v6, ""

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    .line 490
    :catch_2
    move-exception v6

    :try_start_9
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 492
    goto/16 :goto_0

    .line 1546
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1547
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v2, "account not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1550
    :cond_6
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v2, "checkUpdateRes: %s"

    new-array v4, v10, [Ljava/lang/Object;

    sget-boolean v6, Lcom/tencent/mm/cd/f;->KXm:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1551
    sget-boolean v0, Lcom/tencent/mm/cd/f;->KXm:Z

    if-nez v0, :cond_0

    .line 1552
    sput-boolean v10, Lcom/tencent/mm/cd/f;->KXm:Z

    .line 1553
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v11, v10, v2, v8}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->g(IIIZ)V

    .line 1554
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LeV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1555
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/m;

    invoke-direct {v0, v11}, Lcom/tencent/mm/pluginsdk/j/a/a/m;-><init>(I)V

    .line 1556
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_1

    .line 497
    :catch_3
    move-exception v3

    const v0, 0x199ee

    :try_start_a
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 499
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_7
    :goto_6
    const v2, 0x199ee

    :try_start_c
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    .line 500
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    .line 499
    :catch_5
    move-exception v2

    :try_start_d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_6

    :cond_a
    move-object v0, v1

    .line 501
    goto/16 :goto_2

    .line 490
    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static fRu()Lcom/tencent/mm/cd/f;
    .locals 4

    .prologue
    const v3, 0x199e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/cd/f;->KWY:Lcom/tencent/mm/cd/f;

    if-nez v0, :cond_1

    .line 80
    const-class v1, Lcom/tencent/mm/cd/f;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/tencent/mm/cd/f;->KWY:Lcom/tencent/mm/cd/f;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/cd/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/cd/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/cd/f;->KWY:Lcom/tencent/mm/cd/f;

    .line 84
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    sget-object v0, Lcom/tencent/mm/cd/f;->KWY:Lcom/tencent/mm/cd/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private declared-synchronized fRv()I
    .locals 12

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x199e5

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->KWZ:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/cd/f;->KXb:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/cd/f;->KWZ:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/cd/f;->KXb:[Ljava/lang/String;

    array-length v2, v2

    if-ne v1, v2, :cond_7

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->KWZ:[Ljava/lang/String;

    array-length v8, v1

    move v7, v0

    .line 97
    :goto_0
    if-ge v7, v8, :cond_4

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KWZ:[Ljava/lang/String;

    aget-object v1, v0, v7

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXb:[Ljava/lang/String;

    aget-object v3, v0, v7

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXa:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXa:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXa:[Ljava/lang/String;

    aget-object v2, v0, v7

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXc:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXc:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXc:[Ljava/lang/String;

    aget-object v4, v0, v7

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXd:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXd:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXd:[Ljava/lang/String;

    aget-object v5, v0, v7

    .line 103
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXe:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXe:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXe:[Ljava/lang/String;

    aget-object v6, v0, v7

    .line 104
    :goto_4
    new-instance v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/emotion/SmileyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    iget-object v9, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v10, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v11, ""

    invoke-direct {v10, v7, v1, v11}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v9, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v10, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v11, ""

    invoke-direct {v10, v7, v3, v11}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v10, ""

    invoke-direct {v9, v7, v2, v10}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v9, ""

    invoke-direct {v3, v7, v4, v9}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v4, ""

    invoke-direct {v3, v7, v5, v4}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v4, ""

    invoke-direct {v3, v7, v6, v4}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/cd/f;->KXh:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->KXi:Landroid/util/SparseArray;

    iget v2, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_eggIndex:I

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 100
    :cond_0
    const-string/jumbo v2, ""

    goto/16 :goto_1

    .line 101
    :cond_1
    const-string/jumbo v4, ""

    goto/16 :goto_2

    .line 102
    :cond_2
    const-string/jumbo v5, ""

    goto :goto_3

    .line 103
    :cond_3
    const-string/jumbo v6, ""

    goto :goto_4

    :cond_4
    move v0, v8

    .line 119
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/cd/f;->KXl:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    :cond_6
    const v1, 0x199e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 117
    :cond_7
    :try_start_1
    const-string/jumbo v1, "MicroMsg.QQSmileyManager"

    const-string/jumbo v2, "read smiley array failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static hN(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x199e7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ap/a;->aLK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    const-string/jumbo v3, "MicroMsg.QQSmileyManager"

    const-string/jumbo v4, "checkFile %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-eqz v0, :cond_1

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cpt()V

    .line 159
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/emotion/SmileyInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x2b38f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget v0, p1, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_position:I

    .line 461
    if-ltz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cd/b;->xQ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 466
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 464
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/cd/f;->bcf(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/text/SpannableString;II)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const v5, 0x199eb

    const/4 v1, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-object p1

    .line 398
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    .line 399
    const/4 v2, 0x0

    move v0, v1

    .line 403
    :cond_2
    :goto_1
    const/16 v4, 0x2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    .line 405
    if-ge v2, p3, :cond_3

    .line 408
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/cd/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 410
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 415
    :cond_3
    :goto_2
    const/16 v4, 0x5b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 416
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 417
    if-ge v2, p3, :cond_4

    .line 419
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/cd/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 421
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 425
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bcd(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x199e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cd/f;->bce(Ljava/lang/String;)Lcom/tencent/mm/cd/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bce(Ljava/lang/String;)Lcom/tencent/mm/cd/f$a;
    .locals 5

    .prologue
    const v4, 0x199ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    monitor-enter v2

    .line 367
    :try_start_0
    new-instance v0, Lcom/tencent/mm/cd/f$a;

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, p1, v3}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/cd/f;->KXl:Ljava/util/Comparator;

    invoke-static {v1, v0, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 373
    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    .line 374
    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/f$a;

    .line 376
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/f$a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_1
    return-object v0

    .line 380
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 380
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final bcg(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/SmileyInfo;
    .locals 7

    .prologue
    const v6, 0x199ef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXh:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 516
    :goto_0
    return-object v0

    .line 514
    :cond_0
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "getSmileyInfo failed. smiley map no contains key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\\"

    const-string/jumbo v5, "\\\\"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fRw()Z
    .locals 3

    .prologue
    const v2, 0x199e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "checkNewEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cpo()Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/cd/f;->fRx()V

    .line 134
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return v0

    .line 136
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/cd/f;->hN(Ljava/util/List;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/cd/f;->fRx()V

    .line 139
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized fRx()V
    .locals 9

    .prologue
    const/4 v1, -0x1

    monitor-enter p0

    const v0, 0x199e8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSmiley "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXj:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->clear()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/cd/f;->fRv()I

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "emoji/newemoji/newemoji-config.xml"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v4, "assets:///newemoji/newemoji-config.xml"

    .line 171
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 172
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/emoji/d/b;->e(Lcom/tencent/mm/vfs/o;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    .line 173
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v5, "updateSmiley: local size: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 184
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cpo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    .line 185
    const-string/jumbo v5, "MicroMsg.QQSmileyManager"

    const-string/jumbo v6, "updateSmiley: db size: %s"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 187
    :cond_2
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/emoji/d/b;->e(Lcom/tencent/mm/vfs/o;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    .line 188
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "updateSmiley: asset size: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    .line 194
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXh:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXi:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_eggIndex:I

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "null"

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 198
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "null"

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 204
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_4
    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "null"

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 210
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :goto_5
    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "null"

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 216
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :goto_6
    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "null"

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 222
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v0}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v0, 0x25

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->jL(II)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v5, "updateSmiley: has local res"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_1

    .line 200
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 206
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 212
    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 218
    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 224
    :cond_f
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v0}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 228
    :cond_10
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "newSmileys list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXg:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/cd/f;->KXl:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "updateSmiley end use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const v0, 0x199e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final fRy()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x199f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    .line 533
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 536
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
