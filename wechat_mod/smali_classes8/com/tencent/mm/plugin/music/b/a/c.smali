.class public final Lcom/tencent/mm/plugin/music/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/b/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/b/a/c$a;,
        Lcom/tencent/mm/plugin/music/b/a/c$b;
    }
.end annotation


# static fields
.field private static volatile yea:I

.field private static volatile yeb:I

.field private static volatile yec:I

.field private static volatile yed:I

.field private static volatile yee:I

.field private static volatile yef:I

.field private static volatile yeg:I

.field private static volatile yeh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile yei:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile yej:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/b/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile yek:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile yel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile yem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf5f1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yea:I

    .line 91
    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yeb:I

    .line 92
    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yec:I

    .line 93
    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yed:I

    .line 94
    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yee:I

    .line 95
    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yef:I

    .line 96
    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yeg:I

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yeh:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yei:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yej:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yek:Ljava/util/HashMap;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yel:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yem:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic GR()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yeb:I

    return v0
.end method

.method static synthetic Hx()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yed:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/music/b/a/c;->yed:I

    return v0
.end method

.method static synthetic Hy()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yed:I

    return v0
.end method

.method static synthetic Kr()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yeb:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/music/b/a/c;->yeb:I

    return v0
.end method

.method static synthetic Ks()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yeb:I

    return v0
.end method

.method static synthetic Ol(I)I
    .locals 0

    .prologue
    .line 21
    sput p0, Lcom/tencent/mm/plugin/music/b/a/c;->yea:I

    return p0
.end method

.method public static a(IJJJIIJJII)V
    .locals 17

    .prologue
    const v2, 0xf5ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3543
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3544
    const/16 v3, 0x3cb

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3545
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3546
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3548
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3549
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3551
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3552
    const/16 v4, 0x3cb

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3553
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3554
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3556
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3557
    const/16 v5, 0x3cb

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3558
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3559
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3561
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3562
    const/16 v6, 0x3cb

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3563
    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3564
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3566
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3567
    const/16 v7, 0x3cb

    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3568
    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3569
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3571
    new-instance v7, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v7}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3572
    const/16 v8, 0x3cb

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3573
    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3574
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3576
    new-instance v8, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v8}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3577
    const/16 v9, 0x3cb

    invoke-virtual {v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3578
    const-wide/16 v10, 0x1

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3579
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3581
    new-instance v9, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v9}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3582
    const/16 v10, 0x3cb

    invoke-virtual {v9, v10}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3583
    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3584
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3586
    new-instance v10, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v10}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3587
    new-instance v11, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v11}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3588
    if-lez p7, :cond_0

    .line 3589
    const/16 v12, 0x3cb

    invoke-virtual {v10, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3590
    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3591
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3593
    const/16 v12, 0x3cb

    invoke-virtual {v11, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3594
    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3595
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3598
    :cond_0
    new-instance v12, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v12}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3599
    new-instance v13, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v13}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3600
    if-lez p8, :cond_1

    .line 3601
    const/16 v14, 0x3cb

    invoke-virtual {v12, v14}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3602
    const-wide/16 v14, 0x1

    invoke-virtual {v12, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3603
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3605
    const/16 v14, 0x3cb

    invoke-virtual {v13, v14}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3606
    const-wide/16 v14, 0x1

    invoke-virtual {v13, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3607
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3610
    :cond_1
    if-nez p0, :cond_33

    .line 3611
    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3612
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4196
    const-wide/16 v14, 0x0

    cmp-long v2, v14, p1

    if-gtz v2, :cond_6

    const-wide/16 v14, 0x3

    cmp-long v2, p1, v14

    if-gtz v2, :cond_6

    .line 4197
    const/4 v2, 0x3

    .line 3613
    :goto_0
    invoke-virtual {v5, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3614
    const/16 v2, 0xb

    invoke-virtual {v6, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4212
    const-wide/16 v4, 0x0

    cmp-long v2, v4, p3

    if-gtz v2, :cond_b

    const-wide/16 v4, 0x6

    cmp-long v2, p3, v4

    if-gtz v2, :cond_b

    .line 4213
    const/16 v2, 0xc

    .line 3615
    :goto_1
    invoke-virtual {v7, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3616
    const/16 v2, 0x16

    invoke-virtual {v8, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4232
    const-wide/16 v4, 0x0

    cmp-long v2, v4, p5

    if-gtz v2, :cond_12

    const-wide/16 v4, 0x14

    cmp-long v2, p5, v4

    if-gtz v2, :cond_12

    .line 4233
    const/16 v2, 0x17

    .line 3617
    :goto_2
    invoke-virtual {v9, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3618
    if-lez p7, :cond_2

    .line 3619
    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4269
    if-nez p7, :cond_21

    .line 4270
    const/16 v2, 0x2a

    .line 3620
    :goto_3
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3623
    :cond_2
    if-lez p8, :cond_3

    .line 3624
    const/16 v2, 0x7c

    invoke-virtual {v12, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4315
    if-nez p8, :cond_2a

    .line 4316
    const/16 v2, 0x7d

    .line 3625
    :goto_4
    invoke-virtual {v13, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3667
    :cond_3
    :goto_5
    if-lez p13, :cond_4

    .line 3668
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3669
    const/16 v4, 0x3cb

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3670
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3671
    const/16 v4, 0xb5

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3672
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3674
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3675
    const/16 v2, 0x3cb

    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3676
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 5293
    if-lez p13, :cond_75

    const/4 v2, 0x3

    move/from16 v0, p13

    if-gt v0, v2, :cond_75

    .line 5294
    const/16 v2, 0xb6

    .line 3677
    :goto_6
    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3678
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3681
    :cond_4
    if-lez p14, :cond_5

    .line 3682
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3683
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3684
    const/16 v5, 0x3cb

    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3685
    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3686
    const/16 v5, 0xc1

    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3687
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3689
    const/16 v2, 0x3cb

    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3690
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 5441
    if-lez p14, :cond_7d

    const/4 v2, 0x3

    move/from16 v0, p14

    if-gt v0, v2, :cond_7d

    .line 5442
    const/16 v2, 0xc2

    .line 3691
    :goto_7
    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3692
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3696
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 3697
    invoke-static {v3}, Lcom/tencent/mm/plugin/music/b/a/a;->I(Ljava/util/ArrayList;)V

    .line 373
    const v2, 0xf5ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4198
    :cond_6
    const-wide/16 v14, 0x3

    cmp-long v2, v14, p1

    if-gez v2, :cond_7

    const-wide/16 v14, 0x6

    cmp-long v2, p1, v14

    if-gtz v2, :cond_7

    .line 4199
    const/4 v2, 0x4

    goto/16 :goto_0

    .line 4200
    :cond_7
    const-wide/16 v14, 0x6

    cmp-long v2, v14, p1

    if-gez v2, :cond_8

    const-wide/16 v14, 0xa

    cmp-long v2, p1, v14

    if-gtz v2, :cond_8

    .line 4201
    const/4 v2, 0x5

    goto/16 :goto_0

    .line 4202
    :cond_8
    const-wide/16 v14, 0xa

    cmp-long v2, v14, p1

    if-gez v2, :cond_9

    const-wide/16 v14, 0xf

    cmp-long v2, p1, v14

    if-gtz v2, :cond_9

    .line 4203
    const/4 v2, 0x6

    goto/16 :goto_0

    .line 4204
    :cond_9
    const-wide/16 v14, 0xf

    cmp-long v2, v14, p1

    if-gez v2, :cond_a

    const-wide/16 v14, 0x14

    cmp-long v2, p1, v14

    if-gtz v2, :cond_a

    .line 4205
    const/4 v2, 0x7

    goto/16 :goto_0

    .line 4207
    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_0

    .line 4214
    :cond_b
    const-wide/16 v4, 0x6

    cmp-long v2, v4, p3

    if-gez v2, :cond_c

    const-wide/16 v4, 0xa

    cmp-long v2, p3, v4

    if-gtz v2, :cond_c

    .line 4215
    const/16 v2, 0xd

    goto/16 :goto_1

    .line 4216
    :cond_c
    const-wide/16 v4, 0xa

    cmp-long v2, v4, p3

    if-gez v2, :cond_d

    const-wide/16 v4, 0xf

    cmp-long v2, p3, v4

    if-gtz v2, :cond_d

    .line 4217
    const/16 v2, 0xe

    goto/16 :goto_1

    .line 4218
    :cond_d
    const-wide/16 v4, 0xf

    cmp-long v2, v4, p3

    if-gez v2, :cond_e

    const-wide/16 v4, 0x14

    cmp-long v2, p3, v4

    if-gtz v2, :cond_e

    .line 4219
    const/16 v2, 0xf

    goto/16 :goto_1

    .line 4220
    :cond_e
    const-wide/16 v4, 0x14

    cmp-long v2, v4, p3

    if-gez v2, :cond_f

    const-wide/16 v4, 0x1e

    cmp-long v2, p3, v4

    if-gtz v2, :cond_f

    .line 4221
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 4222
    :cond_f
    const-wide/16 v4, 0x1e

    cmp-long v2, v4, p3

    if-gez v2, :cond_10

    const-wide/16 v4, 0x28

    cmp-long v2, p3, v4

    if-gtz v2, :cond_10

    .line 4223
    const/16 v2, 0x11

    goto/16 :goto_1

    .line 4224
    :cond_10
    const-wide/16 v4, 0x28

    cmp-long v2, v4, p3

    if-gez v2, :cond_11

    const-wide/16 v4, 0x32

    cmp-long v2, p3, v4

    if-gtz v2, :cond_11

    .line 4225
    const/16 v2, 0x12

    goto/16 :goto_1

    .line 4227
    :cond_11
    const/16 v2, 0x13

    goto/16 :goto_1

    .line 4234
    :cond_12
    const-wide/16 v4, 0x14

    cmp-long v2, v4, p5

    if-gez v2, :cond_13

    const-wide/16 v4, 0x1e

    cmp-long v2, p5, v4

    if-gtz v2, :cond_13

    .line 4235
    const/16 v2, 0x18

    goto/16 :goto_2

    .line 4236
    :cond_13
    const-wide/16 v4, 0x1e

    cmp-long v2, v4, p5

    if-gez v2, :cond_14

    const-wide/16 v4, 0x28

    cmp-long v2, p5, v4

    if-gtz v2, :cond_14

    .line 4237
    const/16 v2, 0x19

    goto/16 :goto_2

    .line 4238
    :cond_14
    const-wide/16 v4, 0x28

    cmp-long v2, v4, p5

    if-gez v2, :cond_15

    const-wide/16 v4, 0x32

    cmp-long v2, p5, v4

    if-gtz v2, :cond_15

    .line 4239
    const/16 v2, 0x1a

    goto/16 :goto_2

    .line 4240
    :cond_15
    const-wide/16 v4, 0x32

    cmp-long v2, v4, p5

    if-gez v2, :cond_16

    const-wide/16 v4, 0x3c

    cmp-long v2, p5, v4

    if-gtz v2, :cond_16

    .line 4241
    const/16 v2, 0x1b

    goto/16 :goto_2

    .line 4242
    :cond_16
    const-wide/16 v4, 0x3c

    cmp-long v2, v4, p5

    if-gez v2, :cond_17

    const-wide/16 v4, 0x46

    cmp-long v2, p5, v4

    if-gtz v2, :cond_17

    .line 4243
    const/16 v2, 0x1c

    goto/16 :goto_2

    .line 4244
    :cond_17
    const-wide/16 v4, 0x46

    cmp-long v2, v4, p5

    if-gez v2, :cond_18

    const-wide/16 v4, 0x50

    cmp-long v2, p5, v4

    if-gtz v2, :cond_18

    .line 4245
    const/16 v2, 0x1d

    goto/16 :goto_2

    .line 4246
    :cond_18
    const-wide/16 v4, 0x50

    cmp-long v2, v4, p5

    if-gez v2, :cond_19

    const-wide/16 v4, 0x5a

    cmp-long v2, p5, v4

    if-gtz v2, :cond_19

    .line 4247
    const/16 v2, 0x1e

    goto/16 :goto_2

    .line 4248
    :cond_19
    const-wide/16 v4, 0x5a

    cmp-long v2, v4, p5

    if-gez v2, :cond_1a

    const-wide/16 v4, 0x64

    cmp-long v2, p5, v4

    if-gtz v2, :cond_1a

    .line 4249
    const/16 v2, 0x1f

    goto/16 :goto_2

    .line 4250
    :cond_1a
    const-wide/16 v4, 0x64

    cmp-long v2, v4, p5

    if-gez v2, :cond_1b

    const-wide/16 v4, 0x6e

    cmp-long v2, p5, v4

    if-gtz v2, :cond_1b

    .line 4251
    const/16 v2, 0x20

    goto/16 :goto_2

    .line 4252
    :cond_1b
    const-wide/16 v4, 0x6e

    cmp-long v2, v4, p5

    if-gez v2, :cond_1c

    const-wide/16 v4, 0x78

    cmp-long v2, p5, v4

    if-gtz v2, :cond_1c

    .line 4253
    const/16 v2, 0x21

    goto/16 :goto_2

    .line 4254
    :cond_1c
    const-wide/16 v4, 0x78

    cmp-long v2, v4, p5

    if-gez v2, :cond_1d

    const-wide/16 v4, 0x82

    cmp-long v2, p5, v4

    if-gtz v2, :cond_1d

    .line 4255
    const/16 v2, 0x22

    goto/16 :goto_2

    .line 4256
    :cond_1d
    const-wide/16 v4, 0x82

    cmp-long v2, v4, p5

    if-gez v2, :cond_1e

    const-wide/16 v4, 0x8c

    cmp-long v2, p5, v4

    if-gtz v2, :cond_1e

    .line 4257
    const/16 v2, 0x23

    goto/16 :goto_2

    .line 4258
    :cond_1e
    const-wide/16 v4, 0x8c

    cmp-long v2, v4, p5

    if-gez v2, :cond_1f

    const-wide/16 v4, 0x96

    cmp-long v2, p5, v4

    if-gtz v2, :cond_1f

    .line 4259
    const/16 v2, 0x24

    goto/16 :goto_2

    .line 4260
    :cond_1f
    const-wide/16 v4, 0x96

    cmp-long v2, v4, p5

    if-gez v2, :cond_20

    const-wide/16 v4, 0xc8

    cmp-long v2, p5, v4

    if-gtz v2, :cond_20

    .line 4261
    const/16 v2, 0x25

    goto/16 :goto_2

    .line 4263
    :cond_20
    const/16 v2, 0x26

    goto/16 :goto_2

    .line 4271
    :cond_21
    if-lez p7, :cond_22

    const/4 v2, 0x3

    move/from16 v0, p7

    if-gt v0, v2, :cond_22

    .line 4272
    const/16 v2, 0x2b

    goto/16 :goto_3

    .line 4273
    :cond_22
    const/4 v2, 0x4

    move/from16 v0, p7

    if-gt v2, v0, :cond_23

    const/4 v2, 0x6

    move/from16 v0, p7

    if-gt v0, v2, :cond_23

    .line 4274
    const/16 v2, 0x2c

    goto/16 :goto_3

    .line 4275
    :cond_23
    const/4 v2, 0x7

    move/from16 v0, p7

    if-gt v2, v0, :cond_24

    const/16 v2, 0xa

    move/from16 v0, p7

    if-gt v0, v2, :cond_24

    .line 4276
    const/16 v2, 0x2d

    goto/16 :goto_3

    .line 4277
    :cond_24
    const/16 v2, 0xb

    move/from16 v0, p7

    if-gt v2, v0, :cond_25

    const/16 v2, 0xf

    move/from16 v0, p7

    if-gt v0, v2, :cond_25

    .line 4278
    const/16 v2, 0x2e

    goto/16 :goto_3

    .line 4279
    :cond_25
    const/16 v2, 0xf

    move/from16 v0, p7

    if-ge v2, v0, :cond_26

    const/16 v2, 0x14

    move/from16 v0, p7

    if-gt v0, v2, :cond_26

    .line 4280
    const/16 v2, 0x2f

    goto/16 :goto_3

    .line 4281
    :cond_26
    const/16 v2, 0x14

    move/from16 v0, p7

    if-ge v2, v0, :cond_27

    const/16 v2, 0x28

    move/from16 v0, p7

    if-gt v0, v2, :cond_27

    .line 4282
    const/16 v2, 0x30

    goto/16 :goto_3

    .line 4283
    :cond_27
    const/16 v2, 0x28

    move/from16 v0, p7

    if-ge v2, v0, :cond_28

    const/16 v2, 0x3c

    move/from16 v0, p7

    if-gt v0, v2, :cond_28

    .line 4284
    const/16 v2, 0x31

    goto/16 :goto_3

    .line 4285
    :cond_28
    const/16 v2, 0x3c

    move/from16 v0, p7

    if-ge v2, v0, :cond_29

    const/16 v2, 0x64

    move/from16 v0, p7

    if-gt v0, v2, :cond_29

    .line 4286
    const/16 v2, 0x32

    goto/16 :goto_3

    .line 4288
    :cond_29
    const/16 v2, 0x33

    goto/16 :goto_3

    .line 4317
    :cond_2a
    if-ltz p8, :cond_2b

    const/16 v2, 0xa

    move/from16 v0, p8

    if-gt v0, v2, :cond_2b

    .line 4318
    const/16 v2, 0x7e

    goto/16 :goto_4

    .line 4319
    :cond_2b
    const/16 v2, 0xa

    move/from16 v0, p8

    if-gt v2, v0, :cond_2c

    const/16 v2, 0x14

    move/from16 v0, p8

    if-gt v0, v2, :cond_2c

    .line 4320
    const/16 v2, 0x7f

    goto/16 :goto_4

    .line 4321
    :cond_2c
    const/16 v2, 0x14

    move/from16 v0, p8

    if-gt v2, v0, :cond_2d

    const/16 v2, 0x28

    move/from16 v0, p8

    if-gt v0, v2, :cond_2d

    .line 4322
    const/16 v2, 0x80

    goto/16 :goto_4

    .line 4323
    :cond_2d
    const/16 v2, 0x28

    move/from16 v0, p8

    if-gt v2, v0, :cond_2e

    const/16 v2, 0x3c

    move/from16 v0, p8

    if-gt v0, v2, :cond_2e

    .line 4324
    const/16 v2, 0x81

    goto/16 :goto_4

    .line 4325
    :cond_2e
    const/16 v2, 0x3c

    move/from16 v0, p8

    if-ge v2, v0, :cond_2f

    const/16 v2, 0x64

    move/from16 v0, p8

    if-gt v0, v2, :cond_2f

    .line 4326
    const/16 v2, 0x82

    goto/16 :goto_4

    .line 4327
    :cond_2f
    const/16 v2, 0x64

    move/from16 v0, p8

    if-ge v2, v0, :cond_30

    const/16 v2, 0x96

    move/from16 v0, p8

    if-gt v0, v2, :cond_30

    .line 4328
    const/16 v2, 0x83

    goto/16 :goto_4

    .line 4329
    :cond_30
    const/16 v2, 0x96

    move/from16 v0, p8

    if-ge v2, v0, :cond_31

    const/16 v2, 0xc8

    move/from16 v0, p8

    if-gt v0, v2, :cond_31

    .line 4330
    const/16 v2, 0x84

    goto/16 :goto_4

    .line 4331
    :cond_31
    const/16 v2, 0xc8

    move/from16 v0, p8

    if-ge v2, v0, :cond_32

    const/16 v2, 0x1f4

    move/from16 v0, p8

    if-gt v0, v2, :cond_32

    .line 4332
    const/16 v2, 0x85

    goto/16 :goto_4

    .line 4334
    :cond_32
    const/16 v2, 0x86

    goto/16 :goto_4

    .line 3628
    :cond_33
    const/16 v14, 0x3b

    invoke-virtual {v2, v14}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3629
    const/16 v2, 0x3c

    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4345
    const-wide/16 v14, 0x0

    cmp-long v2, v14, p1

    if-gez v2, :cond_36

    const-wide/16 v14, 0x3

    cmp-long v2, p1, v14

    if-gtz v2, :cond_36

    .line 4346
    const/16 v2, 0x3d

    .line 3630
    :goto_8
    invoke-virtual {v5, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3631
    const/16 v2, 0x45

    invoke-virtual {v6, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4361
    const-wide/16 v4, 0x0

    cmp-long v2, v4, p3

    if-gtz v2, :cond_3b

    const-wide/16 v4, 0x6

    cmp-long v2, p3, v4

    if-gtz v2, :cond_3b

    .line 4362
    const/16 v2, 0x46

    .line 3632
    :goto_9
    invoke-virtual {v7, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3633
    const/16 v2, 0x50

    invoke-virtual {v8, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4381
    const-wide/16 v4, 0x0

    cmp-long v2, v4, p5

    if-gtz v2, :cond_42

    const-wide/16 v4, 0x14

    cmp-long v2, p5, v4

    if-gtz v2, :cond_42

    .line 4382
    const/16 v2, 0x51

    .line 3634
    :goto_a
    invoke-virtual {v9, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3635
    if-lez p7, :cond_34

    .line 3636
    const/16 v2, 0x62

    invoke-virtual {v10, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4417
    if-nez p7, :cond_51

    .line 4418
    const/16 v2, 0x63

    .line 3637
    :goto_b
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3640
    :cond_34
    if-lez p8, :cond_35

    .line 3641
    const/16 v2, 0x8b

    invoke-virtual {v12, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4464
    if-nez p8, :cond_5a

    .line 4465
    const/16 v2, 0x8c

    .line 3642
    :goto_c
    invoke-virtual {v13, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3645
    :cond_35
    const-wide/16 v4, 0x0

    cmp-long v2, p9, v4

    if-lez v2, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v2, p11, v4

    if-lez v2, :cond_3

    .line 3646
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3647
    const/16 v4, 0x3cb

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3648
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3649
    const/16 v4, 0x99

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3650
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3652
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3653
    const/16 v2, 0x3cb

    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3654
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 4490
    const-wide/16 v6, 0x0

    cmp-long v2, v6, p9

    if-gtz v2, :cond_63

    const-wide/32 v6, 0xa00000

    cmp-long v2, p9, v6

    if-gtz v2, :cond_63

    .line 4491
    const/16 v2, 0x9a

    .line 3655
    :goto_d
    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3656
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3658
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3659
    const/16 v2, 0x3cb

    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3660
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 4514
    const-wide/16 v6, 0x0

    cmp-long v2, v6, p11

    if-gtz v2, :cond_6c

    const-wide/32 v6, 0xa00000

    cmp-long v2, p11, v6

    if-gtz v2, :cond_6c

    .line 4515
    const/16 v2, 0xa9

    .line 3661
    :goto_e
    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3662
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 4347
    :cond_36
    const-wide/16 v14, 0x3

    cmp-long v2, v14, p1

    if-gez v2, :cond_37

    const-wide/16 v14, 0x6

    cmp-long v2, p1, v14

    if-gtz v2, :cond_37

    .line 4348
    const/16 v2, 0x3e

    goto/16 :goto_8

    .line 4349
    :cond_37
    const-wide/16 v14, 0x6

    cmp-long v2, v14, p1

    if-gez v2, :cond_38

    const-wide/16 v14, 0xa

    cmp-long v2, p1, v14

    if-gtz v2, :cond_38

    .line 4350
    const/16 v2, 0x3f

    goto/16 :goto_8

    .line 4351
    :cond_38
    const-wide/16 v14, 0xa

    cmp-long v2, v14, p1

    if-gez v2, :cond_39

    const-wide/16 v14, 0xf

    cmp-long v2, p1, v14

    if-gtz v2, :cond_39

    .line 4352
    const/16 v2, 0x40

    goto/16 :goto_8

    .line 4353
    :cond_39
    const-wide/16 v14, 0xf

    cmp-long v2, v14, p1

    if-gez v2, :cond_3a

    const-wide/16 v14, 0x14

    cmp-long v2, p1, v14

    if-gtz v2, :cond_3a

    .line 4354
    const/16 v2, 0x41

    goto/16 :goto_8

    .line 4356
    :cond_3a
    const/16 v2, 0x42

    goto/16 :goto_8

    .line 4363
    :cond_3b
    const-wide/16 v4, 0x6

    cmp-long v2, v4, p3

    if-gez v2, :cond_3c

    const-wide/16 v4, 0xa

    cmp-long v2, p3, v4

    if-gtz v2, :cond_3c

    .line 4364
    const/16 v2, 0x47

    goto/16 :goto_9

    .line 4365
    :cond_3c
    const-wide/16 v4, 0xa

    cmp-long v2, v4, p3

    if-gez v2, :cond_3d

    const-wide/16 v4, 0xf

    cmp-long v2, p3, v4

    if-gtz v2, :cond_3d

    .line 4366
    const/16 v2, 0x48

    goto/16 :goto_9

    .line 4367
    :cond_3d
    const-wide/16 v4, 0xf

    cmp-long v2, v4, p3

    if-gez v2, :cond_3e

    const-wide/16 v4, 0x14

    cmp-long v2, p3, v4

    if-gtz v2, :cond_3e

    .line 4368
    const/16 v2, 0x49

    goto/16 :goto_9

    .line 4369
    :cond_3e
    const-wide/16 v4, 0x14

    cmp-long v2, v4, p3

    if-gez v2, :cond_3f

    const-wide/16 v4, 0x1e

    cmp-long v2, p3, v4

    if-gtz v2, :cond_3f

    .line 4370
    const/16 v2, 0x4a

    goto/16 :goto_9

    .line 4371
    :cond_3f
    const-wide/16 v4, 0x1e

    cmp-long v2, v4, p3

    if-gez v2, :cond_40

    const-wide/16 v4, 0x28

    cmp-long v2, p3, v4

    if-gtz v2, :cond_40

    .line 4372
    const/16 v2, 0x4b

    goto/16 :goto_9

    .line 4373
    :cond_40
    const-wide/16 v4, 0x28

    cmp-long v2, v4, p3

    if-gez v2, :cond_41

    const-wide/16 v4, 0x32

    cmp-long v2, p3, v4

    if-gtz v2, :cond_41

    .line 4374
    const/16 v2, 0x4c

    goto/16 :goto_9

    .line 4376
    :cond_41
    const/16 v2, 0x4d

    goto/16 :goto_9

    .line 4383
    :cond_42
    const-wide/16 v4, 0x14

    cmp-long v2, v4, p5

    if-gez v2, :cond_43

    const-wide/16 v4, 0x1e

    cmp-long v2, p5, v4

    if-gtz v2, :cond_43

    .line 4384
    const/16 v2, 0x52

    goto/16 :goto_a

    .line 4385
    :cond_43
    const-wide/16 v4, 0x1e

    cmp-long v2, v4, p5

    if-gez v2, :cond_44

    const-wide/16 v4, 0x28

    cmp-long v2, p5, v4

    if-gtz v2, :cond_44

    .line 4386
    const/16 v2, 0x53

    goto/16 :goto_a

    .line 4387
    :cond_44
    const-wide/16 v4, 0x28

    cmp-long v2, v4, p5

    if-gez v2, :cond_45

    const-wide/16 v4, 0x32

    cmp-long v2, p5, v4

    if-gtz v2, :cond_45

    .line 4388
    const/16 v2, 0x54

    goto/16 :goto_a

    .line 4389
    :cond_45
    const-wide/16 v4, 0x32

    cmp-long v2, v4, p5

    if-gez v2, :cond_46

    const-wide/16 v4, 0x3c

    cmp-long v2, p5, v4

    if-gtz v2, :cond_46

    .line 4390
    const/16 v2, 0x55

    goto/16 :goto_a

    .line 4391
    :cond_46
    const-wide/16 v4, 0x3c

    cmp-long v2, v4, p5

    if-gez v2, :cond_47

    const-wide/16 v4, 0x46

    cmp-long v2, p5, v4

    if-gtz v2, :cond_47

    .line 4392
    const/16 v2, 0x56

    goto/16 :goto_a

    .line 4393
    :cond_47
    const-wide/16 v4, 0x46

    cmp-long v2, v4, p5

    if-gez v2, :cond_48

    const-wide/16 v4, 0x50

    cmp-long v2, p5, v4

    if-gtz v2, :cond_48

    .line 4394
    const/16 v2, 0x57

    goto/16 :goto_a

    .line 4395
    :cond_48
    const-wide/16 v4, 0x50

    cmp-long v2, v4, p5

    if-gez v2, :cond_49

    const-wide/16 v4, 0x5a

    cmp-long v2, p5, v4

    if-gtz v2, :cond_49

    .line 4396
    const/16 v2, 0x58

    goto/16 :goto_a

    .line 4397
    :cond_49
    const-wide/16 v4, 0x5a

    cmp-long v2, v4, p5

    if-gez v2, :cond_4a

    const-wide/16 v4, 0x64

    cmp-long v2, p5, v4

    if-gtz v2, :cond_4a

    .line 4398
    const/16 v2, 0x59

    goto/16 :goto_a

    .line 4399
    :cond_4a
    const-wide/16 v4, 0x64

    cmp-long v2, v4, p5

    if-gez v2, :cond_4b

    const-wide/16 v4, 0x6e

    cmp-long v2, p5, v4

    if-gtz v2, :cond_4b

    .line 4400
    const/16 v2, 0x5a

    goto/16 :goto_a

    .line 4401
    :cond_4b
    const-wide/16 v4, 0x6e

    cmp-long v2, v4, p5

    if-gez v2, :cond_4c

    const-wide/16 v4, 0x78

    cmp-long v2, p5, v4

    if-gtz v2, :cond_4c

    .line 4402
    const/16 v2, 0x5b

    goto/16 :goto_a

    .line 4403
    :cond_4c
    const-wide/16 v4, 0x78

    cmp-long v2, v4, p5

    if-gez v2, :cond_4d

    const-wide/16 v4, 0x82

    cmp-long v2, p5, v4

    if-gtz v2, :cond_4d

    .line 4404
    const/16 v2, 0x5c

    goto/16 :goto_a

    .line 4405
    :cond_4d
    const-wide/16 v4, 0x82

    cmp-long v2, v4, p5

    if-gez v2, :cond_4e

    const-wide/16 v4, 0x8c

    cmp-long v2, p5, v4

    if-gtz v2, :cond_4e

    .line 4406
    const/16 v2, 0x5d

    goto/16 :goto_a

    .line 4407
    :cond_4e
    const-wide/16 v4, 0x8c

    cmp-long v2, v4, p5

    if-gez v2, :cond_4f

    const-wide/16 v4, 0x96

    cmp-long v2, p5, v4

    if-gtz v2, :cond_4f

    .line 4408
    const/16 v2, 0x5e

    goto/16 :goto_a

    .line 4409
    :cond_4f
    const-wide/16 v4, 0x96

    cmp-long v2, v4, p5

    if-gez v2, :cond_50

    const-wide/16 v4, 0xc8

    cmp-long v2, p5, v4

    if-gtz v2, :cond_50

    .line 4410
    const/16 v2, 0x5f

    goto/16 :goto_a

    .line 4412
    :cond_50
    const/16 v2, 0x60

    goto/16 :goto_a

    .line 4419
    :cond_51
    if-lez p7, :cond_52

    const/4 v2, 0x3

    move/from16 v0, p7

    if-gt v0, v2, :cond_52

    .line 4420
    const/16 v2, 0x64

    goto/16 :goto_b

    .line 4421
    :cond_52
    const/4 v2, 0x4

    move/from16 v0, p7

    if-gt v2, v0, :cond_53

    const/4 v2, 0x6

    move/from16 v0, p7

    if-gt v0, v2, :cond_53

    .line 4422
    const/16 v2, 0x65

    goto/16 :goto_b

    .line 4423
    :cond_53
    const/4 v2, 0x7

    move/from16 v0, p7

    if-gt v2, v0, :cond_54

    const/16 v2, 0xa

    move/from16 v0, p7

    if-gt v0, v2, :cond_54

    .line 4424
    const/16 v2, 0x66

    goto/16 :goto_b

    .line 4425
    :cond_54
    const/16 v2, 0xb

    move/from16 v0, p7

    if-gt v2, v0, :cond_55

    const/16 v2, 0xf

    move/from16 v0, p7

    if-gt v0, v2, :cond_55

    .line 4426
    const/16 v2, 0x67

    goto/16 :goto_b

    .line 4427
    :cond_55
    const/16 v2, 0xf

    move/from16 v0, p7

    if-ge v2, v0, :cond_56

    const/16 v2, 0x14

    move/from16 v0, p7

    if-gt v0, v2, :cond_56

    .line 4428
    const/16 v2, 0x68

    goto/16 :goto_b

    .line 4429
    :cond_56
    const/16 v2, 0x14

    move/from16 v0, p7

    if-ge v2, v0, :cond_57

    const/16 v2, 0x28

    move/from16 v0, p7

    if-gt v0, v2, :cond_57

    .line 4430
    const/16 v2, 0x69

    goto/16 :goto_b

    .line 4431
    :cond_57
    const/16 v2, 0x28

    move/from16 v0, p7

    if-ge v2, v0, :cond_58

    const/16 v2, 0x3c

    move/from16 v0, p7

    if-gt v0, v2, :cond_58

    .line 4432
    const/16 v2, 0x6a

    goto/16 :goto_b

    .line 4433
    :cond_58
    const/16 v2, 0x3c

    move/from16 v0, p7

    if-ge v2, v0, :cond_59

    const/16 v2, 0x64

    move/from16 v0, p7

    if-gt v0, v2, :cond_59

    .line 4434
    const/16 v2, 0x6b

    goto/16 :goto_b

    .line 4436
    :cond_59
    const/16 v2, 0x6c

    goto/16 :goto_b

    .line 4466
    :cond_5a
    if-ltz p8, :cond_5b

    const/16 v2, 0xa

    move/from16 v0, p8

    if-gt v0, v2, :cond_5b

    .line 4467
    const/16 v2, 0x8d

    goto/16 :goto_c

    .line 4468
    :cond_5b
    const/16 v2, 0xa

    move/from16 v0, p8

    if-gt v2, v0, :cond_5c

    const/16 v2, 0x14

    move/from16 v0, p8

    if-gt v0, v2, :cond_5c

    .line 4469
    const/16 v2, 0x8e

    goto/16 :goto_c

    .line 4470
    :cond_5c
    const/16 v2, 0x14

    move/from16 v0, p8

    if-gt v2, v0, :cond_5d

    const/16 v2, 0x28

    move/from16 v0, p8

    if-gt v0, v2, :cond_5d

    .line 4471
    const/16 v2, 0x8f

    goto/16 :goto_c

    .line 4472
    :cond_5d
    const/16 v2, 0x28

    move/from16 v0, p8

    if-gt v2, v0, :cond_5e

    const/16 v2, 0x3c

    move/from16 v0, p8

    if-gt v0, v2, :cond_5e

    .line 4473
    const/16 v2, 0x90

    goto/16 :goto_c

    .line 4474
    :cond_5e
    const/16 v2, 0x3c

    move/from16 v0, p8

    if-ge v2, v0, :cond_5f

    const/16 v2, 0x64

    move/from16 v0, p8

    if-gt v0, v2, :cond_5f

    .line 4475
    const/16 v2, 0x91

    goto/16 :goto_c

    .line 4476
    :cond_5f
    const/16 v2, 0x64

    move/from16 v0, p8

    if-ge v2, v0, :cond_60

    const/16 v2, 0x96

    move/from16 v0, p8

    if-gt v0, v2, :cond_60

    .line 4477
    const/16 v2, 0x92

    goto/16 :goto_c

    .line 4478
    :cond_60
    const/16 v2, 0x96

    move/from16 v0, p8

    if-ge v2, v0, :cond_61

    const/16 v2, 0xc8

    move/from16 v0, p8

    if-gt v0, v2, :cond_61

    .line 4479
    const/16 v2, 0x93

    goto/16 :goto_c

    .line 4480
    :cond_61
    const/16 v2, 0xc8

    move/from16 v0, p8

    if-ge v2, v0, :cond_62

    const/16 v2, 0x1f4

    move/from16 v0, p8

    if-gt v0, v2, :cond_62

    .line 4481
    const/16 v2, 0x94

    goto/16 :goto_c

    .line 4483
    :cond_62
    const/16 v2, 0x95

    goto/16 :goto_c

    .line 4492
    :cond_63
    const-wide/32 v6, 0xa00000

    cmp-long v2, v6, p9

    if-gez v2, :cond_64

    const-wide/32 v6, 0x1400000

    cmp-long v2, p9, v6

    if-gtz v2, :cond_64

    .line 4493
    const/16 v2, 0x9b

    goto/16 :goto_d

    .line 4494
    :cond_64
    const-wide/32 v6, 0x1400000

    cmp-long v2, v6, p9

    if-gez v2, :cond_65

    const-wide/32 v6, 0x1e00000

    cmp-long v2, p9, v6

    if-gtz v2, :cond_65

    .line 4495
    const/16 v2, 0x9c

    goto/16 :goto_d

    .line 4496
    :cond_65
    const-wide/32 v6, 0x1e00000

    cmp-long v2, v6, p9

    if-gez v2, :cond_66

    const-wide/32 v6, 0x2800000

    cmp-long v2, p9, v6

    if-gtz v2, :cond_66

    .line 4497
    const/16 v2, 0x9d

    goto/16 :goto_d

    .line 4498
    :cond_66
    const-wide/32 v6, 0x2800000

    cmp-long v2, v6, p9

    if-gez v2, :cond_67

    const-wide/32 v6, 0x3200000

    cmp-long v2, p9, v6

    if-gtz v2, :cond_67

    .line 4499
    const/16 v2, 0x9e

    goto/16 :goto_d

    .line 4500
    :cond_67
    const-wide/32 v6, 0x3200000

    cmp-long v2, v6, p9

    if-gez v2, :cond_68

    const-wide/32 v6, 0x3c00000

    cmp-long v2, p9, v6

    if-gtz v2, :cond_68

    .line 4501
    const/16 v2, 0x9f

    goto/16 :goto_d

    .line 4502
    :cond_68
    const-wide/32 v6, 0x3c00000

    cmp-long v2, v6, p9

    if-gez v2, :cond_69

    const-wide/32 v6, 0x4600000

    cmp-long v2, p9, v6

    if-gtz v2, :cond_69

    .line 4503
    const/16 v2, 0xa0

    goto/16 :goto_d

    .line 4504
    :cond_69
    const-wide/32 v6, 0x4600000

    cmp-long v2, v6, p9

    if-gez v2, :cond_6a

    const-wide/32 v6, 0x5a00000

    cmp-long v2, p9, v6

    if-gtz v2, :cond_6a

    .line 4505
    const/16 v2, 0xa1

    goto/16 :goto_d

    .line 4506
    :cond_6a
    const-wide/32 v6, 0x5a00000

    cmp-long v2, v6, p9

    if-gez v2, :cond_6b

    const-wide/32 v6, 0x6e00000

    cmp-long v2, p9, v6

    if-gtz v2, :cond_6b

    .line 4507
    const/16 v2, 0xa2

    goto/16 :goto_d

    .line 4509
    :cond_6b
    const/16 v2, 0xa3

    goto/16 :goto_d

    .line 4516
    :cond_6c
    const-wide/32 v6, 0xa00000

    cmp-long v2, v6, p11

    if-gez v2, :cond_6d

    const-wide/32 v6, 0x1400000

    cmp-long v2, p11, v6

    if-gtz v2, :cond_6d

    .line 4517
    const/16 v2, 0xaa

    goto/16 :goto_e

    .line 4518
    :cond_6d
    const-wide/32 v6, 0x1400000

    cmp-long v2, v6, p11

    if-gez v2, :cond_6e

    const-wide/32 v6, 0x1e00000

    cmp-long v2, p11, v6

    if-gtz v2, :cond_6e

    .line 4519
    const/16 v2, 0xab

    goto/16 :goto_e

    .line 4520
    :cond_6e
    const-wide/32 v6, 0x1e00000

    cmp-long v2, v6, p11

    if-gez v2, :cond_6f

    const-wide/32 v6, 0x2800000

    cmp-long v2, p11, v6

    if-gtz v2, :cond_6f

    .line 4521
    const/16 v2, 0xac

    goto/16 :goto_e

    .line 4522
    :cond_6f
    const-wide/32 v6, 0x2800000

    cmp-long v2, v6, p11

    if-gez v2, :cond_70

    const-wide/32 v6, 0x3200000

    cmp-long v2, p11, v6

    if-gtz v2, :cond_70

    .line 4523
    const/16 v2, 0xad

    goto/16 :goto_e

    .line 4524
    :cond_70
    const-wide/32 v6, 0x3200000

    cmp-long v2, v6, p11

    if-gez v2, :cond_71

    const-wide/32 v6, 0x3c00000

    cmp-long v2, p11, v6

    if-gtz v2, :cond_71

    .line 4525
    const/16 v2, 0xae

    goto/16 :goto_e

    .line 4526
    :cond_71
    const-wide/32 v6, 0x3c00000

    cmp-long v2, v6, p11

    if-gez v2, :cond_72

    const-wide/32 v6, 0x4600000

    cmp-long v2, p11, v6

    if-gtz v2, :cond_72

    .line 4527
    const/16 v2, 0xaf

    goto/16 :goto_e

    .line 4528
    :cond_72
    const-wide/32 v6, 0x4600000

    cmp-long v2, v6, p11

    if-gez v2, :cond_73

    const-wide/32 v6, 0x5a00000

    cmp-long v2, p11, v6

    if-gtz v2, :cond_73

    .line 4529
    const/16 v2, 0xb0

    goto/16 :goto_e

    .line 4530
    :cond_73
    const-wide/32 v6, 0x5a00000

    cmp-long v2, v6, p11

    if-gez v2, :cond_74

    const-wide/32 v6, 0x6e00000

    cmp-long v2, p11, v6

    if-gtz v2, :cond_74

    .line 4531
    const/16 v2, 0xb1

    goto/16 :goto_e

    .line 4533
    :cond_74
    const/16 v2, 0xb2

    goto/16 :goto_e

    .line 5295
    :cond_75
    const/4 v2, 0x4

    move/from16 v0, p13

    if-gt v2, v0, :cond_76

    const/4 v2, 0x6

    move/from16 v0, p13

    if-gt v0, v2, :cond_76

    .line 5296
    const/16 v2, 0xb7

    goto/16 :goto_6

    .line 5297
    :cond_76
    const/4 v2, 0x7

    move/from16 v0, p13

    if-gt v2, v0, :cond_77

    const/16 v2, 0xa

    move/from16 v0, p13

    if-gt v0, v2, :cond_77

    .line 5298
    const/16 v2, 0xb8

    goto/16 :goto_6

    .line 5299
    :cond_77
    const/16 v2, 0xb

    move/from16 v0, p13

    if-gt v2, v0, :cond_78

    const/16 v2, 0xf

    move/from16 v0, p13

    if-gt v0, v2, :cond_78

    .line 5300
    const/16 v2, 0xb9

    goto/16 :goto_6

    .line 5301
    :cond_78
    const/16 v2, 0xf

    move/from16 v0, p13

    if-ge v2, v0, :cond_79

    const/16 v2, 0x14

    move/from16 v0, p13

    if-gt v0, v2, :cond_79

    .line 5302
    const/16 v2, 0xba

    goto/16 :goto_6

    .line 5303
    :cond_79
    const/16 v2, 0x14

    move/from16 v0, p13

    if-ge v2, v0, :cond_7a

    const/16 v2, 0x28

    move/from16 v0, p13

    if-gt v0, v2, :cond_7a

    .line 5304
    const/16 v2, 0xbb

    goto/16 :goto_6

    .line 5305
    :cond_7a
    const/16 v2, 0x28

    move/from16 v0, p13

    if-ge v2, v0, :cond_7b

    const/16 v2, 0x3c

    move/from16 v0, p13

    if-gt v0, v2, :cond_7b

    .line 5306
    const/16 v2, 0xbc

    goto/16 :goto_6

    .line 5307
    :cond_7b
    const/16 v2, 0x3c

    move/from16 v0, p13

    if-ge v2, v0, :cond_7c

    const/16 v2, 0x64

    move/from16 v0, p13

    if-gt v0, v2, :cond_7c

    .line 5308
    const/16 v2, 0xbd

    goto/16 :goto_6

    .line 5310
    :cond_7c
    const/16 v2, 0xbe

    goto/16 :goto_6

    .line 5443
    :cond_7d
    const/4 v2, 0x4

    move/from16 v0, p14

    if-gt v2, v0, :cond_7e

    const/4 v2, 0x6

    move/from16 v0, p14

    if-gt v0, v2, :cond_7e

    .line 5444
    const/16 v2, 0xc3

    goto/16 :goto_7

    .line 5445
    :cond_7e
    const/4 v2, 0x7

    move/from16 v0, p14

    if-gt v2, v0, :cond_7f

    const/16 v2, 0xa

    move/from16 v0, p14

    if-gt v0, v2, :cond_7f

    .line 5446
    const/16 v2, 0xc4

    goto/16 :goto_7

    .line 5447
    :cond_7f
    const/16 v2, 0xb

    move/from16 v0, p14

    if-gt v2, v0, :cond_80

    const/16 v2, 0xf

    move/from16 v0, p14

    if-gt v0, v2, :cond_80

    .line 5448
    const/16 v2, 0xc5

    goto/16 :goto_7

    .line 5449
    :cond_80
    const/16 v2, 0xf

    move/from16 v0, p14

    if-ge v2, v0, :cond_81

    const/16 v2, 0x14

    move/from16 v0, p14

    if-gt v0, v2, :cond_81

    .line 5450
    const/16 v2, 0xc6

    goto/16 :goto_7

    .line 5451
    :cond_81
    const/16 v2, 0x14

    move/from16 v0, p14

    if-ge v2, v0, :cond_82

    const/16 v2, 0x28

    move/from16 v0, p14

    if-gt v0, v2, :cond_82

    .line 5452
    const/16 v2, 0xc7

    goto/16 :goto_7

    .line 5453
    :cond_82
    const/16 v2, 0x28

    move/from16 v0, p14

    if-ge v2, v0, :cond_83

    const/16 v2, 0x3c

    move/from16 v0, p14

    if-gt v0, v2, :cond_83

    .line 5454
    const/16 v2, 0xc8

    goto/16 :goto_7

    .line 5455
    :cond_83
    const/16 v2, 0x3c

    move/from16 v0, p14

    if-ge v2, v0, :cond_84

    const/16 v2, 0x64

    move/from16 v0, p14

    if-gt v0, v2, :cond_84

    .line 5456
    const/16 v2, 0xc9

    goto/16 :goto_7

    .line 5458
    :cond_84
    const/16 v2, 0xca

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/b/a/c$b;Ljava/util/HashMap;)V
    .locals 9

    .prologue
    const v8, 0xf5ef

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6353
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 6355
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 6356
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6357
    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->bWJ:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->bWJ:J

    .line 6355
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6359
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    goto :goto_0

    .line 6361
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->bWJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    if-lez v0, :cond_2

    .line 6362
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->bWJ:J

    iget v2, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeB:J

    .line 21
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0xf5ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6225
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6226
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6228
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6229
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6230
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aAB(Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0xf5f0

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6376
    sget-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yej:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/b/a/c$a;

    .line 6378
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/music/b/a/c$a;->yey:I

    if-lez v2, :cond_0

    .line 6380
    iget-wide v2, v1, Lcom/tencent/mm/plugin/music/b/a/c$a;->fileSize:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 6381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/audio/mix/i/a;->gO(Ljava/lang/String;)J

    move-result-wide v2

    .line 6385
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x40c1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v10

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget-wide v8, v1, Lcom/tencent/mm/plugin/music/b/a/c$a;->yez:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    iget-wide v8, v1, Lcom/tencent/mm/plugin/music/b/a/c$a;->duration:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget v1, v1, Lcom/tencent/mm/plugin/music/b/a/c$a;->yey:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 6383
    :cond_1
    iget-wide v2, v1, Lcom/tencent/mm/plugin/music/b/a/c$a;->fileSize:J

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aRr()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yee:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/music/b/a/c;->yee:I

    return v0
.end method

.method static synthetic aSi()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yea:I

    return v0
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yei:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yeh:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yee:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yed:I

    return v0
.end method

.method static synthetic bPN()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yee:I

    return v0
.end method

.method static synthetic biK()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yeg:I

    return v0
.end method

.method static synthetic biL()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yef:I

    return v0
.end method

.method static synthetic cns()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yel:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic dPL()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yek:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic dPM()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yem:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic dPN()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yeg:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/music/b/a/c;->yeg:I

    return v0
.end method

.method static synthetic dPO()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yef:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/music/b/a/c;->yef:I

    return v0
.end method

.method static synthetic dPP()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/music/b/a/c;->yej:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic dPQ()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yec:I

    return v0
.end method

.method static synthetic dPR()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yec:I

    return v0
.end method

.method static synthetic dPS()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yef:I

    return v0
.end method

.method static synthetic dPT()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yeg:I

    return v0
.end method


# virtual methods
.method public final Og(I)V
    .locals 9

    .prologue
    const v8, 0xf5e2

    const/16 v5, 0x2b0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayIdKeyReport"

    const-string/jumbo v1, "idKeyReportQQAudioPlayerSum scene:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1121
    invoke-virtual {v1, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1122
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1123
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1125
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1126
    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2048
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayIdKeyReport"

    const-string/jumbo v4, "getQQAudioPlayerSumIdKeyByScene, scene:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    packed-switch p1, :pswitch_data_0

    .line 1127
    :pswitch_0
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1128
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 37
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Oh(I)V
    .locals 5

    .prologue
    const v4, 0xf5e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 66
    const/16 v0, 0x2b0

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3026
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3027
    const/16 v0, 0x2a

    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 68
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3028
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3029
    const/16 v0, 0x2b

    goto :goto_0

    .line 3030
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 3031
    const/16 v0, 0x2c

    goto :goto_0

    .line 3032
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 3033
    const/16 v0, 0x2d

    goto :goto_0

    .line 3034
    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 3035
    const/16 v0, 0x2e

    goto :goto_0

    .line 3036
    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 3037
    const/16 v0, 0x2f

    goto :goto_0

    .line 3038
    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 3039
    const/16 v0, 0x30

    goto :goto_0

    .line 3040
    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    .line 3041
    const/16 v0, 0x31

    goto :goto_0

    .line 3044
    :cond_7
    const/16 v0, 0x32

    goto :goto_0
.end method

.method public final Oi(I)V
    .locals 7

    .prologue
    const v6, 0xf5e5

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3185
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayIdKeyReport"

    const-string/jumbo v1, "idKeyReportAudioMixPlayerSum scene:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3187
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3188
    const/16 v2, 0x2b0

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3189
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3190
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3194
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Oj(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const v3, 0xf5e6

    const/16 v2, 0x2b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3198
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3199
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3200
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3201
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3203
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3204
    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3205
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/b/a/b;->Of(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3206
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3209
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3211
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 3212
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/b/a/b;->I(Ljava/util/ArrayList;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ok(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const v3, 0xf5e7

    const/16 v2, 0x2b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3216
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3217
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3218
    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3219
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3221
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3222
    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3223
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/b/a/b;->Of(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3224
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3227
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3228
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3229
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 3230
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/b/a/b;->I(Ljava/util/ArrayList;)V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 19

    .prologue
    const v0, 0xf5ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const/4 v10, 0x1

    const-string/jumbo v11, ""

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mm/plugin/music/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;JJJ)V

    .line 157
    const v0, 0xf5ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;JJJ)V
    .locals 19

    .prologue
    const v0, 0xf5eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/music/b/a/c$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p11

    invoke-direct/range {v0 .. v17}, Lcom/tencent/mm/plugin/music/b/a/c$3;-><init>(Lcom/tencent/mm/plugin/music/b/a/c;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;JJJ)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 222
    const v0, 0xf5eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJJ)V
    .locals 10

    .prologue
    const v0, 0xf5ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    new-instance v1, Lcom/tencent/mm/plugin/music/b/a/c$4;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/music/b/a/c$4;-><init>(Lcom/tencent/mm/plugin/music/b/a/c;Ljava/lang/String;JJJ)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 350
    const v0, 0xf5ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dPK()V
    .locals 2

    .prologue
    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/music/b/a/c;->yei:Ljava/util/HashMap;

    monitor-enter v1

    .line 107
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/music/b/a/c;->yec:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/music/b/a/c;->yec:I

    .line 108
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final gR(II)V
    .locals 11

    .prologue
    const v10, 0xf5e3

    const/16 v9, 0x9

    const/4 v8, 0x1

    const-wide/16 v6, 0x1

    const/16 v5, 0x2b0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 42
    invoke-virtual {v1, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 43
    invoke-virtual {v1, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 44
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 46
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 47
    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2058
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayIdKeyReport"

    const-string/jumbo v3, "getQQAudioPlayerErrSceneIdKey, scene:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    packed-switch p1, :pswitch_data_0

    .line 48
    :pswitch_0
    invoke-virtual {v2, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 49
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 51
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 52
    invoke-virtual {v3, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2068
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayIdKeyReport"

    const-string/jumbo v4, "getQQAudioPlayerErrIdKey, errCode:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    sparse-switch p2, :sswitch_data_0

    .line 2109
    const/16 v0, 0x1e

    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 54
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2071
    :sswitch_0
    const/16 v0, 0x11

    goto :goto_0

    .line 2073
    :sswitch_1
    const/16 v0, 0x12

    goto :goto_0

    .line 2075
    :sswitch_2
    const/16 v0, 0x13

    goto :goto_0

    .line 2077
    :sswitch_3
    const/16 v0, 0x14

    goto :goto_0

    .line 2079
    :sswitch_4
    const/16 v0, 0x15

    goto :goto_0

    .line 2081
    :sswitch_5
    const/16 v0, 0x16

    goto :goto_0

    .line 2083
    :sswitch_6
    const/16 v0, 0x17

    goto :goto_0

    .line 2085
    :sswitch_7
    const/16 v0, 0x18

    goto :goto_0

    .line 2087
    :sswitch_8
    const/16 v0, 0x19

    goto :goto_0

    .line 2089
    :sswitch_9
    const/16 v0, 0x24

    goto :goto_0

    .line 2091
    :sswitch_a
    const/16 v0, 0x1a

    goto :goto_0

    .line 2093
    :sswitch_b
    const/16 v0, 0x1b

    goto :goto_0

    .line 2095
    :sswitch_c
    const/16 v0, 0x1c

    goto :goto_0

    .line 2097
    :sswitch_d
    const/16 v0, 0x1d

    goto :goto_0

    .line 2099
    :sswitch_e
    const/16 v0, 0x1f

    goto :goto_0

    .line 2101
    :sswitch_f
    const/16 v0, 0x20

    goto :goto_0

    .line 2103
    :sswitch_10
    const/16 v0, 0x21

    goto :goto_0

    .line 2105
    :sswitch_11
    const/16 v0, 0x22

    goto :goto_0

    .line 2107
    :sswitch_12
    const/16 v0, 0x23

    goto :goto_0

    .line 2059
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2069
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x36 -> :sswitch_1
        0x37 -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0x40 -> :sswitch_5
        0x42 -> :sswitch_6
        0x43 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_d
        0x1f4 -> :sswitch_e
        0x1f5 -> :sswitch_f
        0x1f6 -> :sswitch_10
        0x1f7 -> :sswitch_11
        0x1f8 -> :sswitch_12
    .end sparse-switch
.end method

.method public final iE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xf5e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/music/b/a/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/music/b/a/c$1;-><init>(Lcom/tencent/mm/plugin/music/b/a/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0xf5e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/music/b/a/c$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/b/a/c$2;-><init>(Lcom/tencent/mm/plugin/music/b/a/c;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
