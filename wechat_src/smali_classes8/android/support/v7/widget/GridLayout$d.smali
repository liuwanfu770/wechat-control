.class final Landroid/support/v7/widget/GridLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final aoD:Z

.field public aoE:I

.field private aoF:I

.field aoG:Landroid/support/v7/widget/GridLayout$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$i;",
            "Landroid/support/v7/widget/GridLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public aoH:Z

.field aoI:Landroid/support/v7/widget/GridLayout$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public aoJ:Z

.field aoK:Landroid/support/v7/widget/GridLayout$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public aoL:Z

.field public aoM:[I

.field public aoN:Z

.field public aoO:[I

.field public aoP:Z

.field public aoQ:[Landroid/support/v7/widget/GridLayout$b;

.field public aoR:Z

.field public aoS:[I

.field public aoT:Z

.field public aoU:Z

.field public aoV:Z

.field public aoW:[I

.field aoX:Z

.field private aoY:Landroid/support/v7/widget/GridLayout$g;

.field private aoZ:Landroid/support/v7/widget/GridLayout$g;

.field final synthetic apa:Landroid/support/v7/widget/GridLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1101
    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/GridLayout$d;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1141
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoE:I

    .line 1109
    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoF:I

    .line 1112
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoH:Z

    .line 1115
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoJ:Z

    .line 1118
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoL:Z

    .line 1121
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoN:Z

    .line 1124
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoP:Z

    .line 1127
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoR:Z

    .line 1130
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoT:Z

    .line 1133
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoV:Z

    .line 1136
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoX:Z

    .line 1138
    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayout$g;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoY:Landroid/support/v7/widget/GridLayout$g;

    .line 1139
    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayout$g;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoZ:Landroid/support/v7/widget/GridLayout$g;

    .line 1142
    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    .line 1143
    return-void
.end method

.method private W(II)V
    .locals 2

    .prologue
    .line 1739
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoY:Landroid/support/v7/widget/GridLayout$g;

    iput p1, v0, Landroid/support/v7/widget/GridLayout$g;->value:I

    .line 1740
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoZ:Landroid/support/v7/widget/GridLayout$g;

    neg-int v1, p2

    iput v1, v0, Landroid/support/v7/widget/GridLayout$g;->value:I

    .line 1741
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoT:Z

    .line 1742
    return-void
.end method

.method private X(II)I
    .locals 2

    .prologue
    .line 1745
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$d;->W(II)V

    .line 1746
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->kc()[I

    move-result-object v0

    .line 7735
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->getCount()I

    move-result v1

    aget v0, v0, v1

    .line 1746
    return v0
.end method

.method private a(Landroid/support/v7/widget/GridLayout$h;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1241
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$h;->apz:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$g;

    move v1, v2

    .line 1242
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 1243
    aget-object v3, v0, v1

    .line 5148
    const/high16 v4, -0x80000000

    iput v4, v3, Landroid/support/v7/widget/GridLayout$g;->value:I

    .line 1242
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1247
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->jW()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$h;->apz:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$e;

    .line 1248
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 1249
    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/GridLayout$e;->ai(Z)I

    move-result v3

    .line 1250
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/GridLayout$h;->bT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout$g;

    .line 1252
    iget v4, v1, Landroid/support/v7/widget/GridLayout$g;->value:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/support/v7/widget/GridLayout$g;->value:I

    .line 1248
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1252
    :cond_1
    neg-int v3, v3

    goto :goto_2

    .line 1254
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1303
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;Z)V

    .line 1304
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1286
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayout$f;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    :goto_0
    return-void

    .line 1291
    :cond_0
    if-eqz p3, :cond_2

    .line 1292
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$b;

    .line 1293
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$b;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 1294
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1299
    :cond_2
    new-instance v0, Landroid/support/v7/widget/GridLayout$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayout$b;-><init>(Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1372
    move v1, v2

    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$h;->apy:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$f;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1373
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$h;->apy:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$f;

    aget-object v3, v0, v1

    .line 1374
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$h;->apz:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$g;

    aget-object v0, v0, v1

    invoke-static {p0, v3, v0, v2}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;Z)V

    .line 1372
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1376
    :cond_0
    return-void
.end method

.method private static a([ILandroid/support/v7/widget/GridLayout$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1426
    iget-boolean v1, p1, Landroid/support/v7/widget/GridLayout$b;->aoA:Z

    if-nez v1, :cond_1

    .line 1438
    :cond_0
    :goto_0
    return v0

    .line 1429
    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/GridLayout$b;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 1430
    iget v2, v1, Landroid/support/v7/widget/GridLayout$f;->min:I

    .line 1431
    iget v1, v1, Landroid/support/v7/widget/GridLayout$f;->max:I

    .line 1432
    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$b;->aoz:Landroid/support/v7/widget/GridLayout$g;

    iget v3, v3, Landroid/support/v7/widget/GridLayout$g;->value:I

    .line 1433
    aget v2, p0, v2

    add-int/2addr v2, v3

    .line 1434
    aget v3, p0, v1

    if-le v2, v3, :cond_0

    .line 1435
    aput v2, p0, v1

    .line 1436
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1507
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "horizontal"

    .line 1508
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->getCount()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 1509
    const/4 v1, 0x0

    move v5, v4

    .line 1511
    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_e

    .line 6442
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v7, v4

    .line 1515
    :goto_2
    if-ge v7, v8, :cond_8

    .line 1517
    array-length v9, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v9, :cond_1

    .line 1518
    aget-object v10, p1, v2

    invoke-static {p2, v10}, Landroid/support/v7/widget/GridLayout$d;->a([ILandroid/support/v7/widget/GridLayout$b;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 1517
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1507
    :cond_0
    const-string/jumbo v0, "vertical"

    goto :goto_0

    .line 1520
    :cond_1
    if-nez v3, :cond_7

    .line 1521
    if-eqz v1, :cond_5

    .line 6467
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6469
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 6470
    aget-object v5, p1, v4

    .line 6471
    aget-boolean v7, v1, v4

    if-eqz v7, :cond_2

    .line 6472
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6474
    :cond_2
    iget-boolean v7, v5, Landroid/support/v7/widget/GridLayout$b;->aoA:Z

    if-nez v7, :cond_3

    .line 6475
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6469
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 6478
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " constraints: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/GridLayout$d;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6479
    invoke-direct {p0, v3}, Landroid/support/v7/widget/GridLayout$d;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6478
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    move v4, v6

    .line 1555
    :cond_6
    :goto_5
    return v4

    .line 1515
    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 1528
    :cond_8
    if-eqz p3, :cond_6

    .line 1532
    array-length v2, p1

    new-array v2, v2, [Z

    move v7, v4

    .line 1533
    :goto_6
    if-ge v7, v8, :cond_a

    .line 1534
    array-length v9, p1

    move v3, v4

    :goto_7
    if-ge v3, v9, :cond_9

    .line 1535
    aget-boolean v10, v2, v3

    aget-object v11, p1, v3

    invoke-static {p2, v11}, Landroid/support/v7/widget/GridLayout$d;->a([ILandroid/support/v7/widget/GridLayout$b;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v2, v3

    .line 1534
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1533
    :cond_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_6

    .line 1539
    :cond_a
    if-nez v5, :cond_b

    move-object v1, v2

    :cond_b
    move v3, v4

    .line 1543
    :goto_8
    array-length v7, p1

    if-ge v3, v7, :cond_c

    .line 1544
    aget-boolean v7, v2, v3

    if-eqz v7, :cond_d

    .line 1545
    aget-object v7, p1, v3

    .line 1547
    iget-object v9, v7, Landroid/support/v7/widget/GridLayout$b;->aoy:Landroid/support/v7/widget/GridLayout$f;

    iget v9, v9, Landroid/support/v7/widget/GridLayout$f;->min:I

    iget-object v10, v7, Landroid/support/v7/widget/GridLayout$b;->aoy:Landroid/support/v7/widget/GridLayout$f;

    iget v10, v10, Landroid/support/v7/widget/GridLayout$f;->max:I

    if-lt v9, v10, :cond_d

    .line 1550
    iput-boolean v4, v7, Landroid/support/v7/widget/GridLayout$b;->aoA:Z

    .line 1511
    :cond_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    .line 1543
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move v4, v6

    .line 1555
    goto :goto_5
.end method

.method private ak(Z)Landroid/support/v7/widget/GridLayout$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1231
    const-class v0, Landroid/support/v7/widget/GridLayout$f;

    const-class v1, Landroid/support/v7/widget/GridLayout$g;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$c;

    move-result-object v3

    .line 1232
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->jW()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$h;->apy:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$i;

    .line 1233
    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1234
    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 1235
    :goto_1
    new-instance v5, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v5}, Landroid/support/v7/widget/GridLayout$g;-><init>()V

    invoke-virtual {v3, v1, v5}, Landroid/support/v7/widget/GridLayout$c;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1234
    :cond_0
    aget-object v1, v0, v2

    iget-object v5, v1, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 4355
    new-instance v1, Landroid/support/v7/widget/GridLayout$f;

    iget v6, v5, Landroid/support/v7/widget/GridLayout$f;->max:I

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->min:I

    invoke-direct {v1, v6, v5}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    goto :goto_1

    .line 1237
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$c;->jS()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    return-object v0
.end method

.method private f(IF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1630
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoW:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1631
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v1, p2

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1632
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 1636
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->bl(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 1637
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 1638
    :goto_1
    iget v0, v0, Landroid/support/v7/widget/GridLayout$i;->weight:F

    .line 1639
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_2

    .line 1640
    int-to-float v5, v2

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1641
    iget-object v6, p0, Landroid/support/v7/widget/GridLayout$d;->aoW:[I

    aput v5, v6, v3

    .line 1644
    sub-int/2addr v2, v5

    .line 1645
    sub-float v0, v1, v0

    .line 1631
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    .line 1637
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_1

    .line 1648
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private jT()I
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v1, -0x80000000

    .line 1161
    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoF:I

    if-ne v0, v1, :cond_2

    .line 3148
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v3, v4

    move v2, v5

    :goto_0
    if-ge v3, v6, :cond_1

    .line 3149
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3150
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->bl(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 3151
    iget-boolean v7, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    if-eqz v7, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 3152
    :goto_1
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 3153
    iget v7, v0, Landroid/support/v7/widget/GridLayout$f;->min:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3154
    iget v7, v0, Landroid/support/v7/widget/GridLayout$f;->max:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3155
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$f;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3148
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3151
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_1

    .line 3157
    :cond_1
    if-ne v2, v5, :cond_3

    move v0, v1

    .line 1162
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoF:I

    .line 1164
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoF:I

    return v0

    :cond_3
    move v0, v2

    .line 3157
    goto :goto_2
.end method

.method private jU()Landroid/support/v7/widget/GridLayout$h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$i;",
            "Landroid/support/v7/widget/GridLayout$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1190
    const-class v0, Landroid/support/v7/widget/GridLayout$i;

    const-class v1, Landroid/support/v7/widget/GridLayout$e;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$c;

    move-result-object v2

    .line 1191
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1192
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1194
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->bl(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 1195
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 1196
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout$i;->am(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout$a;->jR()Landroid/support/v7/widget/GridLayout$e;

    move-result-object v4

    .line 1197
    invoke-virtual {v2, v0, v4}, Landroid/support/v7/widget/GridLayout$c;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1195
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_1

    .line 1199
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$c;->jS()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    return-object v0
.end method

.method private jV()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1203
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoG:Landroid/support/v7/widget/GridLayout$h;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$h;->apz:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$e;

    move v1, v6

    .line 1204
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1205
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$e;->reset()V

    .line 1204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1207
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v8

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_4

    .line 1208
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1210
    invoke-static {v2}, Landroid/support/v7/widget/GridLayout;->bl(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 1211
    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 1212
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    .line 3989
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    move v0, v6

    .line 1212
    :goto_3
    iget v1, v3, Landroid/support/v7/widget/GridLayout$i;->weight:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    move v1, v6

    .line 1213
    :goto_4
    add-int v5, v0, v1

    .line 1214
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoG:Landroid/support/v7/widget/GridLayout$h;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayout$h;->bT(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$e;

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$d;I)V

    .line 1207
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1211
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_2

    .line 3992
    :cond_2
    invoke-static {v2, v1}, Landroid/support/v7/widget/GridLayout;->h(Landroid/view/View;Z)I

    move-result v4

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/GridLayout;->g(Landroid/view/View;Z)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_3

    .line 1213
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->kb()[I

    move-result-object v1

    aget v1, v1, v7

    goto :goto_4

    .line 1216
    :cond_4
    return-void
.end method

.method private jX()Landroid/support/v7/widget/GridLayout$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1257
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoI:Landroid/support/v7/widget/GridLayout$h;

    if-nez v0, :cond_0

    .line 1258
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->ak(Z)Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoI:Landroid/support/v7/widget/GridLayout$h;

    .line 1260
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoJ:Z

    if-nez v0, :cond_1

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoI:Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout$h;Z)V

    .line 1262
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoJ:Z

    .line 1264
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoI:Landroid/support/v7/widget/GridLayout$h;

    return-object v0
.end method

.method private jY()Landroid/support/v7/widget/GridLayout$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1268
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoK:Landroid/support/v7/widget/GridLayout$h;

    if-nez v0, :cond_0

    .line 1269
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->ak(Z)Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoK:Landroid/support/v7/widget/GridLayout$h;

    .line 1271
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoL:Z

    if-nez v0, :cond_1

    .line 1272
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoK:Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout$h;Z)V

    .line 1273
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoL:Z

    .line 1275
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoK:Landroid/support/v7/widget/GridLayout$h;

    return-object v0
.end method

.method private jZ()V
    .locals 0

    .prologue
    .line 1410
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->jX()Landroid/support/v7/widget/GridLayout$h;

    .line 1411
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->jY()Landroid/support/v7/widget/GridLayout$h;

    .line 1412
    return-void
.end method

.method private k([I)Z
    .locals 2

    .prologue
    .line 1596
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->ka()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    .line 6503
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z

    move-result v0

    .line 1596
    return v0
.end method

.method private ka()[Landroid/support/v7/widget/GridLayout$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1415
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoQ:[Landroid/support/v7/widget/GridLayout$b;

    if-nez v0, :cond_1

    .line 6379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6380
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6383
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->jX()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$h;)V

    .line 6385
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->jY()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$h;)V

    .line 6388
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoX:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 6390
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 6391
    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v0, v5}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    new-instance v5, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v5, v1}, Landroid/support/v7/widget/GridLayout$g;-><init>(I)V

    invoke-static {v2, v4, v5}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;)V

    .line 6390
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6397
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->getCount()I

    move-result v0

    .line 6398
    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v4, v1, v0}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$d;->aoY:Landroid/support/v7/widget/GridLayout$g;

    invoke-static {v2, v4, v5, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;Z)V

    .line 6399
    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v4, v0, v1}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoZ:Landroid/support/v7/widget/GridLayout$g;

    invoke-static {v3, v4, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;Z)V

    .line 6402
    invoke-direct {p0, v2}, Landroid/support/v7/widget/GridLayout$d;->o(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    .line 6403
    invoke-direct {p0, v3}, Landroid/support/v7/widget/GridLayout$d;->o(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v1

    .line 6405
    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/GridLayout$b;

    .line 1416
    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoQ:[Landroid/support/v7/widget/GridLayout$b;

    .line 1418
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoR:Z

    if-nez v0, :cond_2

    .line 1419
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->jZ()V

    .line 1420
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoR:Z

    .line 1422
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoQ:[Landroid/support/v7/widget/GridLayout$b;

    return-object v0
.end method

.method private kb()[I
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoW:[I

    if-nez v0, :cond_0

    .line 1624
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoW:[I

    .line 1626
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoW:[I

    return-object v0
.end method

.method private l([I)V
    .locals 12

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1700
    .line 6615
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoV:Z

    if-nez v0, :cond_0

    .line 7600
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_4

    .line 7601
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7602
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v8, :cond_3

    .line 7605
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->bl(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 7606
    iget-boolean v6, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    if-eqz v6, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 7607
    :goto_1
    iget v0, v0, Landroid/support/v7/widget/GridLayout$i;->weight:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    move v0, v1

    .line 6616
    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoU:Z

    .line 6617
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoV:Z

    .line 6619
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoU:Z

    .line 1700
    if-nez v0, :cond_5

    .line 1701
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->k([I)Z

    .line 1705
    :cond_1
    :goto_3
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoX:Z

    if-nez v0, :cond_a

    .line 1712
    aget v0, p1, v2

    .line 1713
    array-length v1, p1

    :goto_4
    if-ge v2, v1, :cond_a

    .line 1714
    aget v3, p1, v2

    sub-int/2addr v3, v0

    aput v3, p1, v2

    .line 1713
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7606
    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_1

    .line 7600
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7611
    goto :goto_2

    .line 7651
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->kb()[I

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7652
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->k([I)Z

    .line 7653
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoY:Landroid/support/v7/widget/GridLayout$g;

    iget v0, v0, Landroid/support/v7/widget/GridLayout$g;->value:I

    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    mul-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x1

    .line 7654
    const/4 v0, 0x2

    if-lt v4, v0, :cond_1

    .line 7687
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v5, v2

    :goto_5
    if-ge v5, v6, :cond_7

    .line 7688
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7689
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v8, :cond_b

    .line 7692
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->bl(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 7693
    iget-boolean v7, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    if-eqz v7, :cond_6

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 7694
    :goto_6
    iget v0, v0, Landroid/support/v7/widget/GridLayout$i;->weight:F

    add-float/2addr v0, v3

    .line 7687
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto :goto_5

    .line 7693
    :cond_6
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_6

    .line 7661
    :cond_7
    const/4 v0, -0x1

    move v5, v2

    move v6, v4

    .line 7664
    :goto_8
    if-ge v5, v6, :cond_9

    .line 7666
    int-to-long v8, v5

    int-to-long v10, v6

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    long-to-int v4, v8

    .line 7667
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->jM()V

    .line 7668
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/GridLayout$d;->f(IF)V

    .line 7669
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->ka()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v1

    invoke-direct {p0, v1, p1, v2}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z

    move-result v1

    .line 7670
    if-eqz v1, :cond_8

    .line 7672
    add-int/lit8 v5, v4, 0x1

    move v0, v4

    goto :goto_8

    :cond_8
    move v6, v4

    .line 7676
    goto :goto_8

    .line 7677
    :cond_9
    if-lez v0, :cond_1

    if-nez v1, :cond_1

    .line 7679
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->jM()V

    .line 7680
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/GridLayout$d;->f(IF)V

    .line 7681
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->k([I)Z

    goto/16 :goto_3

    .line 1717
    :cond_a
    return-void

    :cond_b
    move v0, v3

    goto :goto_7
.end method

.method private o(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;)[",
            "Landroid/support/v7/widget/GridLayout$b;"
        }
    .end annotation

    .prologue
    .line 1368
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/GridLayout$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/GridLayout$b;

    .line 5329
    new-instance v1, Landroid/support/v7/widget/GridLayout$d$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/GridLayout$d$1;-><init>(Landroid/support/v7/widget/GridLayout$d;[Landroid/support/v7/widget/GridLayout$b;)V

    .line 6358
    const/4 v0, 0x0

    iget-object v2, v1, Landroid/support/v7/widget/GridLayout$d$1;->apd:[[Landroid/support/v7/widget/GridLayout$b;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 6359
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayout$d$1;->bS(I)V

    .line 6358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6361
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/GridLayout$d$1;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, v1, Landroid/support/v7/widget/GridLayout$d$1;->apc:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 6362
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/GridLayout$d$1;->apb:[Landroid/support/v7/widget/GridLayout$b;

    .line 1368
    return-object v0
.end method

.method private p(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1446
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x"

    move-object v1, v0

    .line 1447
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    const/4 v0, 0x1

    .line 1449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$b;

    .line 1450
    if-eqz v2, :cond_1

    .line 1451
    const/4 v2, 0x0

    .line 1455
    :goto_2
    iget-object v5, v0, Landroid/support/v7/widget/GridLayout$b;->aoy:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->min:I

    .line 1456
    iget-object v6, v0, Landroid/support/v7/widget/GridLayout$b;->aoy:Landroid/support/v7/widget/GridLayout$f;

    iget v6, v6, Landroid/support/v7/widget/GridLayout$f;->max:I

    .line 1457
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$b;->aoz:Landroid/support/v7/widget/GridLayout$g;

    iget v0, v0, Landroid/support/v7/widget/GridLayout$g;->value:I

    .line 1458
    if-ge v5, v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ">="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1446
    :cond_0
    const-string/jumbo v0, "y"

    move-object v1, v0

    goto :goto_0

    .line 1453
    :cond_1
    const-string/jumbo v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 1458
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "<="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    neg-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1463
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a([Landroid/support/v7/widget/GridLayout$b;)[[Landroid/support/v7/widget/GridLayout$b;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1309
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1310
    new-array v2, v0, [[Landroid/support/v7/widget/GridLayout$b;

    .line 1311
    new-array v3, v0, [I

    .line 1312
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 1313
    iget-object v5, v5, Landroid/support/v7/widget/GridLayout$b;->aoy:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->min:I

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1315
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1316
    aget v4, v3, v0

    new-array v4, v4, [Landroid/support/v7/widget/GridLayout$b;

    aput-object v4, v2, v0

    .line 1315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1319
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1320
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 1321
    iget-object v5, v4, Landroid/support/v7/widget/GridLayout$b;->aoy:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->min:I

    .line 1322
    aget-object v6, v2, v5

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    aput-object v4, v6, v7

    .line 1320
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1325
    :cond_2
    return-object v2
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 1185
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->aoX:Z

    .line 1186
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->jL()V

    .line 1187
    return-void
.end method

.method final al(Z)V
    .locals 8

    .prologue
    .line 1559
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoM:[I

    .line 1560
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 1561
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1562
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 1563
    invoke-static {v4}, Landroid/support/v7/widget/GridLayout;->bl(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v1

    .line 1564
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 1565
    :goto_2
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 1566
    if-eqz p1, :cond_3

    iget v1, v1, Landroid/support/v7/widget/GridLayout$f;->min:I

    .line 1567
    :goto_3
    aget v5, v0, v1

    iget-object v6, p0, Landroid/support/v7/widget/GridLayout$d;->apa:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    invoke-virtual {v6, v4, v7, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v1

    .line 1560
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1559
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoO:[I

    goto :goto_0

    .line 1564
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_2

    .line 1566
    :cond_3
    iget v1, v1, Landroid/support/v7/widget/GridLayout$f;->max:I

    goto :goto_3

    .line 1569
    :cond_4
    return-void
.end method

.method public final bQ(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1750
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1751
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1752
    sparse-switch v1, :sswitch_data_0

    .line 1763
    sget-boolean v1, Landroid/support/v7/widget/GridLayout$d;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1754
    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->X(II)I

    move-result v0

    .line 1764
    :cond_0
    :goto_0
    return v0

    .line 1757
    :sswitch_1
    invoke-direct {p0, v2, v2}, Landroid/support/v7/widget/GridLayout$d;->X(II)I

    move-result v0

    goto :goto_0

    .line 1760
    :sswitch_2
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/GridLayout$d;->X(II)I

    move-result v0

    goto :goto_0

    .line 1752
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bR(I)V
    .locals 0

    .prologue
    .line 1770
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/GridLayout$d;->W(II)V

    .line 1771
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->kc()[I

    .line 1772
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 1168
    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoE:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->jT()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final jL()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1775
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoF:I

    .line 1777
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoG:Landroid/support/v7/widget/GridLayout$h;

    .line 1778
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoI:Landroid/support/v7/widget/GridLayout$h;

    .line 1779
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoK:Landroid/support/v7/widget/GridLayout$h;

    .line 1781
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoM:[I

    .line 1782
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoO:[I

    .line 1783
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoQ:[Landroid/support/v7/widget/GridLayout$b;

    .line 1785
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoS:[I

    .line 1787
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->aoW:[I

    .line 1788
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoV:Z

    .line 1790
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->jM()V

    .line 1791
    return-void
.end method

.method public final jM()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1794
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoH:Z

    .line 1795
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoJ:Z

    .line 1796
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoL:Z

    .line 1798
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoN:Z

    .line 1799
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoP:Z

    .line 1800
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoR:Z

    .line 1802
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoT:Z

    .line 1803
    return-void
.end method

.method public final jW()Landroid/support/v7/widget/GridLayout$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$i;",
            "Landroid/support/v7/widget/GridLayout$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1219
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoG:Landroid/support/v7/widget/GridLayout$h;

    if-nez v0, :cond_0

    .line 1220
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->jU()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoG:Landroid/support/v7/widget/GridLayout$h;

    .line 1222
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoH:Z

    if-nez v0, :cond_1

    .line 1223
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->jV()V

    .line 1224
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoH:Z

    .line 1226
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoG:Landroid/support/v7/widget/GridLayout$h;

    return-object v0
.end method

.method public final kc()[I
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoS:[I

    if-nez v0, :cond_0

    .line 1721
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1722
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoS:[I

    .line 1724
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoT:Z

    if-nez v0, :cond_1

    .line 1725
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoS:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$d;->l([I)V

    .line 1726
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoT:Z

    .line 1728
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoS:[I

    return-object v0
.end method

.method public final setCount(I)V
    .locals 2

    .prologue
    .line 1172
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->jT()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "column"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->E(Ljava/lang/String;)V

    .line 1177
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/GridLayout$d;->aoE:I

    .line 1178
    return-void

    .line 1173
    :cond_1
    const-string/jumbo v0, "row"

    goto :goto_0
.end method
