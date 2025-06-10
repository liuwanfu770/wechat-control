.class public final Lcom/tencent/mm/ui/af;
.super Lcom/tencent/mm/ui/tools/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/af$b;,
        Lcom/tencent/mm/ui/af$d;,
        Lcom/tencent/mm/ui/af$c;,
        Lcom/tencent/mm/ui/af$e;,
        Lcom/tencent/mm/ui/af$a;
    }
.end annotation


# static fields
.field private static final LUX:[I

.field private static final LUY:[I

.field private static final LUZ:[I


# instance fields
.field private LUS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/af$c;",
            ">;"
        }
    .end annotation
.end field

.field private LUU:Lcom/tencent/mm/ui/af$a;

.field LUV:Lcom/tencent/mm/ui/ae;

.field private LUW:Z

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/af;->LUX:[I

    .line 477
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/af;->LUY:[I

    .line 478
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/ui/af;->LUZ:[I

    return-void

    .line 476
    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0xa
        0x14
        0x7fffffff
    .end array-data

    .line 477
    :array_1
    .array-data 4
        0x2
        0x1
        0xa
        0x7fffffff
    .end array-data

    .line 478
    :array_2
    .array-data 4
        0x2
        0x1
        0xa
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x83a1

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/t;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->LUV:Lcom/tencent/mm/ui/ae;

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->mInflater:Landroid/view/LayoutInflater;

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/af;->Bc(Z)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/ui/ae;->gcJ()Lcom/tencent/mm/ui/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->LUV:Lcom/tencent/mm/ui/ae;

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/af;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static agc(I)Lcom/tencent/mm/ui/af$d;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    const v0, 0x83a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 484
    sparse-switch p0, :sswitch_data_0

    :cond_0
    move-object v0, v2

    .line 590
    :goto_0
    const v1, 0x83a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 486
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->LNw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v2, 0x7f101841

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05db

    const v5, 0x7f0605f3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 489
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v2, 0x7f101841

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05dc

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 493
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->LNx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v1, 0x7f101844

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05e8

    const v5, 0x7f0605f3

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 496
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v1, 0x7f101844

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05e9

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 500
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/4 v1, 0x3

    const v2, 0x7f101845

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f017e

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 503
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "VOIPCallType"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 504
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v1, 0x7f101846

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05f3

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 506
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v1, 0x7f101842

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05dd

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 511
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/4 v1, 0x5

    const v2, 0x7f10206b

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05ee

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 514
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/4 v1, 0x6

    const v2, 0x7f10204c

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05e5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 517
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/4 v1, 0x7

    const v2, 0x7f10204e

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05e0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 520
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v1, 0x7f100ce3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05e3

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 523
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x9

    const v2, 0x7f10206f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05ec

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 526
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0xa

    const v2, 0x7f100ff7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05ef

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 529
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0xb

    const v2, 0x7f102260

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05eb

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 532
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0xc

    const v2, 0x7f10135d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05e7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 535
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0xd

    const v2, 0x7f102195

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05f2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 538
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0xe

    const v2, 0x7f101970

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05ed

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 541
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x10

    const v2, 0x7f101fd2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05f5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 544
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x11

    const v2, 0x7f101819

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05ea

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 547
    :sswitch_10
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x12

    const v2, 0x7f100ff9

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05f0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 550
    :sswitch_11
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x13

    const v2, 0x7f100ffc

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f000c

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 553
    :sswitch_12
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 554
    if-gt v0, v1, :cond_0

    .line 555
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x14

    const v2, 0x7f1000df

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f064b

    const-string/jumbo v6, "plus_receiveorpay"

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :sswitch_13
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v1, 0x7fffffff

    const v2, 0x7f10201b

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05e6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 562
    :sswitch_14
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v1, 0x7ffffffd

    const v2, 0x7f102004

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f05e6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 568
    :sswitch_15
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 569
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rfA:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 570
    if-ne v1, v7, :cond_0

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x16

    const v2, 0x7f101b50

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f0843

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 575
    :sswitch_16
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 576
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rfA:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v6, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 577
    if-ne v4, v7, :cond_0

    if-ne v0, v1, :cond_0

    .line 578
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x18

    const v2, 0x7f102de4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0f064b

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 583
    :sswitch_17
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v1, 0x7ffffffe

    const-string/jumbo v2, "TIT"

    const-string/jumbo v3, ""

    const v4, 0x7f0f05e0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 484
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0x10 -> :sswitch_e
        0x11 -> :sswitch_f
        0x12 -> :sswitch_10
        0x13 -> :sswitch_11
        0x14 -> :sswitch_12
        0x16 -> :sswitch_15
        0x18 -> :sswitch_16
        0x7ffffffd -> :sswitch_14
        0x7ffffffe -> :sswitch_17
        0x7fffffff -> :sswitch_13
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/af;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/af;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private static gcL()Lcom/tencent/mm/protocal/protobuf/csn;
    .locals 6

    .prologue
    const v5, 0x3287e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v1, "OfflineH5 getConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/csn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/csn;-><init>()V

    .line 973
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LyP:Lcom/tencent/mm/storage/ar$a;

    .line 14263
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/wallet_core/c/aa;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/String;

    .line 974
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 975
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "OfflineH5 get PayIBGQuickGetOverseaWalletConfig failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 978
    :cond_0
    :try_start_0
    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/csn;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 979
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "OfflineH5 getConfig success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 980
    :catch_0
    move-exception v0

    .line 981
    const-string/jumbo v2, "MicroMsg.PlusSubMenuHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OfflineH5 parse PayIBGQuickGetOverseaWalletConfig fail, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private gcM()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x32880

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    iget-object v2, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->jQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "LauncherUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1048
    const-string/jumbo v1, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "LauncherUI is on ActivityTask Top "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1052
    :goto_0
    return v0

    .line 1051
    :cond_0
    const-string/jumbo v3, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v4, "LauncherUI is not on ActivityTask Top\uff1a%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private zO(Z)V
    .locals 6

    .prologue
    const v5, 0x3287d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/c/a/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/a/b;-><init>(I)V

    .line 910
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 13404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 911
    iput-boolean p1, p0, Lcom/tencent/mm/ui/af;->LUW:Z

    .line 912
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZC()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    const v2, 0x83a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUU:Lcom/tencent/mm/ui/af$a;

    if-nez v0, :cond_0

    .line 900
    new-instance v0, Lcom/tencent/mm/ui/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/af$a;-><init>(Lcom/tencent/mm/ui/af;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->LUU:Lcom/tencent/mm/ui/af$a;

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUU:Lcom/tencent/mm/ui/af$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final it()Z
    .locals 9

    .prologue
    const v8, 0x7ffffffe

    const v7, 0x83a2

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2407
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUV:Lcom/tencent/mm/ui/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ae;->zN(Z)V

    .line 2409
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUV:Lcom/tencent/mm/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/ui/ae;->LUS:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2410
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUV:Lcom/tencent/mm/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/ui/ae;->LUS:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    .line 2431
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LhC:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2433
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2434
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/af$c;

    .line 2435
    iget-object v0, v0, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    iget v0, v0, Lcom/tencent/mm/ui/af$d;->LVg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v8, :cond_6

    .line 2433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2412
    :cond_1
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "dyna plus config is null, we use default one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2413
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 2414
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2419
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRY:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 3351
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v0

    .line 2419
    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/ui/af;->LUZ:[I

    .line 2422
    :goto_2
    array-length v4, v0

    move v2, v1

    move v3, v1

    :goto_3
    if-ge v2, v4, :cond_0

    aget v5, v0, v2

    .line 2423
    new-instance v6, Lcom/tencent/mm/ui/af$c;

    invoke-static {v5}, Lcom/tencent/mm/ui/af;->agc(I)Lcom/tencent/mm/ui/af$d;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/tencent/mm/ui/af$c;-><init>(Lcom/tencent/mm/ui/af$d;)V

    .line 2424
    iget-object v5, v6, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    if-eqz v5, :cond_2

    .line 2425
    iget-object v5, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2427
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 2422
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2416
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    goto :goto_1

    .line 2419
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    .line 2421
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/af;->LUY:[I

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/af;->LUX:[I

    goto :goto_2

    .line 2439
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    .line 2440
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/af$c;

    const v3, 0x7ffffffe

    invoke-static {v3}, Lcom/tencent/mm/ui/af;->agc(I)Lcom/tencent/mm/ui/af$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/af$c;-><init>(Lcom/tencent/mm/ui/af$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUU:Lcom/tencent/mm/ui/af$a;

    if-eqz v0, :cond_8

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUU:Lcom/tencent/mm/ui/af$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af$a;->notifyDataSetChanged()V

    .line 129
    :cond_8
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/t;->it()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
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
    const v0, 0x83a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUS:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/af$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    iget v8, v0, Lcom/tencent/mm/ui/af$d;->LVg:I

    .line 140
    const-string/jumbo v0, "com/tencent/mm/ui/PlusSubMenuHelper"

    const-string/jumbo v1, "com/tencent/mm/ui/PlusSubMenuHelper"

    const-string/jumbo v2, "processOnItemClick"

    const-string/jumbo v3, "(II)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, v8}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3595
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b60

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3596
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3597
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->bJz()V

    .line 3599
    :cond_1
    sparse-switch v8, :sswitch_data_0

    .line 3895
    :cond_2
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/ui/PlusSubMenuHelper"

    const-string/jumbo v1, "com/tencent/mm/ui/PlusSubMenuHelper"

    const-string/jumbo v2, "processOnItemClick"

    const-string/jumbo v3, "(II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->LUV:Lcom/tencent/mm/ui/ae;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/ae;->agb(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/af;->dismiss()V

    .line 145
    const v0, 0x83a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3601
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3602
    const-string/jumbo v1, "invite_friend_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3603
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 3607
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3608
    const-string/jumbo v0, "titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const v3, 0x7f1000e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3609
    const-string/jumbo v0, "list_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3610
    const-string/jumbo v0, "list_attr"

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/ui/contact/u;->Nha:I

    aput v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x100

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x200

    aput v4, v2, v3

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3614
    const-string/jumbo v0, "scene"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3615
    const-string/jumbo v0, "menu_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3616
    const-string/jumbo v0, "create_group_recommend"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3617
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/PlusSubMenuHelper"

    const-string/jumbo v3, "processOnItemClick"

    const-string/jumbo v4, "(II)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/PlusSubMenuHelper"

    const-string/jumbo v2, "processOnItemClick"

    const-string/jumbo v3, "(II)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3621
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3622
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.tools.ShareImageRedirectUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3623
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/PlusSubMenuHelper"

    const-string/jumbo v3, "processOnItemClick"

    const-string/jumbo v4, "(II)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/PlusSubMenuHelper"

    const-string/jumbo v2, "processOnItemClick"

    const-string/jumbo v3, "(II)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3627
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 3628
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 3629
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3630
    iget-object v0, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    .line 3631
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3632
    const-string/jumbo v1, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "Talkroom is on: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3633
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const v2, 0x7f10247e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const v4, 0x7f10033b

    .line 3634
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/af$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/af$1;-><init>(Lcom/tencent/mm/ui/af;)V

    new-instance v6, Lcom/tencent/mm/ui/af$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/af$2;-><init>(Lcom/tencent/mm/ui/af;)V

    .line 3633
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 3653
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3660
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3661
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 3664
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4254
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3664
    check-cast v0, Ljava/lang/String;

    .line 3665
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3666
    const-string/jumbo v2, "sns_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3667
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3668
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3669
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 5254
    const v2, 0x10b25

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3669
    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3670
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 3672
    const-string/jumbo v0, "sns_adapter_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3673
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUserPagerUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3678
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ".ui.FavoriteIndexUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3683
    :sswitch_6
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfE:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 3685
    const-string/jumbo v1, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, " walletMallV2 switch is \uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3686
    if-eqz v0, :cond_5

    .line 3687
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUIv2"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3689
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3698
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3699
    const-string/jumbo v1, "preceding_scence"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3700
    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3704
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3708
    :sswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c01

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 3709
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3708
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3710
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    .line 6074
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 3710
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/bg/e;->aQQ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    .line 6307
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/q/a;->r(Landroid/content/Context;Z)Z

    move-result v0

    .line 3710
    if-nez v0, :cond_2

    .line 3711
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3712
    const-string/jumbo v1, "key_scan_entry_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3713
    const-string/jumbo v1, "key_config_black_interval"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3714
    const-string/jumbo v1, "key_enable_multi_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3715
    const-string/jumbo v1, "key_scan_goods_enable_dynamic_wording"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3716
    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3721
    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3722
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 3726
    :cond_6
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    .line 3727
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7254
    const v1, 0x10b19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3727
    check-cast v0, Ljava/lang/String;

    .line 3728
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x10b19

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 3729
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3731
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3732
    const/4 v1, 0x1

    .line 3733
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 3734
    const/4 v0, 0x0

    .line 8076
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 3737
    if-eqz v1, :cond_7

    .line 9076
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 3738
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/e;->cdE()I

    move-result v1

    .line 3739
    if-lez v1, :cond_7

    const/4 v0, 0x0

    .line 3741
    :cond_7
    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3742
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3746
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3747
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 3750
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3752
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/af$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/af$3;-><init>(Lcom/tencent/mm/ui/af;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 3761
    :sswitch_c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/rm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3762
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3766
    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 9254
    const/16 v1, 0x1007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3766
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v0

    .line 3767
    if-nez v0, :cond_9

    .line 3768
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3771
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bx;->aGA()Lcom/tencent/mm/model/bx;

    move-result-object v0

    .line 3772
    if-nez v0, :cond_a

    .line 3773
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3776
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/model/bx;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10178
    iget v0, v0, Lcom/tencent/mm/model/bx;->eNb:I

    .line 3777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3778
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v0, :cond_c

    .line 3779
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3782
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 10254
    const/16 v1, 0x1008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3782
    check-cast v0, Ljava/lang/Boolean;

    .line 3783
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3784
    :cond_d
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 3785
    if-eqz v0, :cond_e

    .line 10600
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 3786
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    .line 3788
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bo/a;->hL(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3790
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const v1, 0x7f0c06b3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3791
    const v0, 0x7f0913f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 3792
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3793
    iget-object v2, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/af$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/af$4;-><init>(Lcom/tencent/mm/ui/af;Landroid/widget/CheckBox;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 3813
    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->akY()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3814
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWXLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3816
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWeiXinIntroductionUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3821
    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 3822
    :goto_2
    if-eqz v0, :cond_12

    .line 3823
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "masssend"

    const-string/jumbo v2, ".ui.MassSendHistoryUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3821
    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    .line 3825
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    const-string/jumbo v5, "masssendapp"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3830
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "radar"

    const-string/jumbo v2, ".ui.RadarSearchUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3834
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pwdgroup"

    const-string/jumbo v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3839
    :sswitch_12
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "1-6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 3842
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g;->hP(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3847
    :sswitch_13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3848
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LnK:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3849
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 3850
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3851
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3852
    const-string/jumbo v0, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3853
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3855
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g;->hP(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3861
    :sswitch_14
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRX:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    .line 11357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 3861
    if-eqz v0, :cond_2

    .line 3864
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 3865
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    .line 12206
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12207
    const-string/jumbo v2, "key_from_scene"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12208
    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3866
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x4000f

    const v2, 0x41008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v0

    .line 3867
    if-eqz v0, :cond_2

    .line 3868
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x4000f

    const v2, 0x41008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 3869
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x383c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3882
    :sswitch_15
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/f;->az(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3885
    :sswitch_16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x9ec

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 12920
    invoke-static {}, Lcom/tencent/mm/ui/af;->gcL()Lcom/tencent/mm/protocal/protobuf/csn;

    move-result-object v0

    .line 12923
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csn;->JKO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 12924
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v1, "OfflineH5 has no cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12925
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/af;->zO(Z)V

    goto/16 :goto_0

    .line 12930
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12931
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/csn;->JKQ:J

    sub-long v4, v2, v4

    .line 12932
    const-string/jumbo v1, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v6, "currentTime \uff1a%s ,lastTime\uff1a%s,internalTime \uff1a%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/csn;->JKQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12935
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/csn;->JKP:I

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-gez v1, :cond_15

    .line 12936
    const-string/jumbo v1, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "OfflineH5 dont expired\uff0curl\uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/csn;->JKO:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12937
    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csn;->JKO:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/wallet_core/ui/f;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12938
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/af;->zO(Z)V

    goto/16 :goto_0

    .line 12941
    :cond_15
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v1, "OfflineH5 is expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12942
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/af;->zO(Z)V

    goto/16 :goto_0

    .line 3889
    :sswitch_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3890
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3891
    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto/16 :goto_1

    .line 3599
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0x10 -> :sswitch_e
        0x11 -> :sswitch_f
        0x12 -> :sswitch_10
        0x13 -> :sswitch_11
        0x14 -> :sswitch_14
        0x16 -> :sswitch_15
        0x18 -> :sswitch_16
        0x7ffffffd -> :sswitch_13
        0x7ffffffe -> :sswitch_17
        0x7fffffff -> :sswitch_12
    .end sparse-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v7, 0x7f102bbd

    const v8, 0x3287f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 990
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v1, "on Scene End\uff1aerrType %s , errCode\uff1a%s\uff0cerrMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/a/b;

    if-eqz v0, :cond_2

    .line 994
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 996
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/a/b;

    .line 15067
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/a/b;->FFZ:Lcom/tencent/mm/protocal/protobuf/csn;

    if-nez v0, :cond_3

    .line 15068
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/csn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/csn;-><init>()V

    move-object v1, v0

    .line 998
    :goto_0
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/csn;->dmP:I

    if-nez v0, :cond_4

    .line 1000
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "NetScenePayIBGQuickGetOverseaWallet on SceneEnd ok\uff0cpay_wallet_wxapp_h5_url\uff1a%s, cache_time\uff1a%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/csn;->JKO:Ljava/lang/String;

    aput-object v5, v3, v4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/csn;->JKP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    iget-boolean v0, p0, Lcom/tencent/mm/ui/af;->LUW:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/af;->gcM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "on Scene End jump h5 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/csn;->JKO:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/wallet_core/ui/f;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1009
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/csn;->JKQ:J

    .line 1010
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "on Scene End currentTime \uff1a%s "

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/csn;->JKQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15950
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "OfflineH5 setConfig"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15952
    const-string/jumbo v2, " "

    .line 15954
    if-eqz v1, :cond_6

    .line 15956
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/csn;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v3, "ISO-8859-1"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15957
    :try_start_1
    const-string/jumbo v1, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "OfflineH5 setConfig success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 15962
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LyP:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/wallet_core/c/aa;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 15963
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/aa;->fUY()V

    .line 1035
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x9ec

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1037
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15070
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/a/b;->FFZ:Lcom/tencent/mm/protocal/protobuf/csn;

    move-object v1, v0

    goto/16 :goto_0

    .line 15958
    :catch_0
    move-exception v1

    move-object v0, v2

    .line 15959
    :goto_3
    const-string/jumbo v2, "MicroMsg.PlusSubMenuHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save config exp, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 1014
    :cond_4
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "NetScenePayIBGQuickGetOverseaWallet on SceneEnd failed show dialog "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-boolean v0, p0, Lcom/tencent/mm/ui/af;->LUW:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/af;->gcM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/csn;->dmQ:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/af$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/af$5;-><init>(Lcom/tencent/mm/ui/af;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2

    .line 1025
    :cond_5
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v1, "NetScenePayIBGQuickGetOverseaWallet on SceneEnd faile show error dialog "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iget-boolean v0, p0, Lcom/tencent/mm/ui/af;->LUW:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/af;->gcM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/af$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/af$6;-><init>(Lcom/tencent/mm/ui/af;)V

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2

    .line 15958
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_1
.end method
