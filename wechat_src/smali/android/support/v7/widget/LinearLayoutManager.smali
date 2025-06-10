.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$s$b;
.implements Landroid/support/v7/widget/a/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field private aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

.field aqk:Landroid/support/v7/widget/aj;

.field private aql:Z

.field private aqm:Z

.field aqn:Z

.field private aqo:Z

.field private aqp:Z

.field aqq:I

.field aqr:I

.field private aqs:Z

.field aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

.field private final aqv:Landroid/support/v7/widget/LinearLayoutManager$b;

.field public aqw:I

.field mOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 154
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    .line 66
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 93
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqm:Z

    .line 100
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    .line 107
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqo:Z

    .line 113
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqp:Z

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    .line 125
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 135
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 140
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqv:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqw:I

    .line 164
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 165
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    .line 66
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 93
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqm:Z

    .line 100
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    .line 107
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqo:Z

    .line 113
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqp:Z

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    .line 125
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 135
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 140
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqv:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqw:I

    .line 178
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object v0

    .line 179
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->orientation:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 180
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->atA:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)V

    .line 181
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$i$b;->atB:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->an(Z)V

    .line 182
    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    sub-int/2addr v0, p1

    .line 910
    if-lez v0, :cond_1

    .line 911
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    neg-int v0, v0

    .line 916
    add-int v1, p1, v0

    .line 917
    if-eqz p4, :cond_0

    .line 919
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kM()I

    move-result v2

    sub-int v1, v2, v1

    .line 920
    if-lez v1, :cond_0

    .line 921
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aj;->cf(I)V

    .line 922
    add-int/2addr v0, v1

    .line 925
    :cond_0
    :goto_0
    return v0

    .line 913
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1502
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    .line 1503
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    if-eq v0, v6, :cond_1

    .line 1505
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    if-gez v0, :cond_0

    .line 1506
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    .line 1508
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1510
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    add-int/2addr v0, v2

    .line 1511
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqv:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 1512
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apW:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->b(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1513
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager$b;->resetInternal()V

    .line 1517
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 1521
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->mFinished:Z

    if-nez v3, :cond_8

    .line 1524
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aqA:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->mLayoutDirection:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 1531
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aqB:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->aqG:Ljava/util/List;

    if-nez v3, :cond_4

    .line 30245
    iget-boolean v3, p3, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 1532
    if-nez v3, :cond_5

    .line 1533
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aqA:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    .line 1535
    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aqA:I

    sub-int/2addr v0, v3

    .line 1538
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    if-eq v3, v6, :cond_7

    .line 1539
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aqA:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    .line 1540
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    if-gez v3, :cond_6

    .line 1541
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    .line 1543
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1545
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->ady:Z

    if-eqz v3, :cond_2

    .line 1552
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1176
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kq()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->apW:Z

    .line 1177
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 1178
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->mLayoutDirection:I

    .line 1180
    if-ne p1, v1, :cond_2

    .line 1181
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->getEndPadding()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 1183
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kt()Landroid/view/View;

    move-result-object v2

    .line 1185
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->apS:I

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->apS:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 1190
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1191
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kM()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1203
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    .line 1204
    if-eqz p3, :cond_0

    .line 1205
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    .line 1207
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    .line 1208
    return-void

    :cond_1
    move v0, v1

    .line 1185
    goto :goto_0

    .line 1194
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ks()Landroid/view/View;

    move-result-object v2

    .line 1195
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->kL()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 1196
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->apS:I

    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->apS:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1201
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1196
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 954
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 955
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;II)V
    .locals 1

    .prologue
    .line 1361
    if-ne p2, p3, :cond_1

    .line 1376
    :cond_0
    return-void

    .line 1367
    :cond_1
    if-le p3, p2, :cond_2

    .line 1368
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1369
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 1368
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1372
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1373
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 1372
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1478
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apW:Z

    if-eqz v0, :cond_1

    .line 29416
    :cond_0
    :goto_0
    return-void

    .line 1481
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->mLayoutDirection:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1482
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    .line 28434
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    .line 28435
    if-ltz v0, :cond_0

    .line 28442
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v3

    sub-int/2addr v3, v0

    .line 28443
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 28444
    :goto_1
    if-ge v0, v2, :cond_0

    .line 28445
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 28446
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 28447
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aj;->br(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 28449
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    .line 28444
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28454
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 28455
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28456
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 28457
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aj;->br(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 28459
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    .line 28454
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1484
    :cond_7
    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    .line 29389
    if-ltz v2, :cond_0

    .line 29398
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    .line 29399
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_a

    .line 29400
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 29401
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29402
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 29403
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aj;->bq(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 29405
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto/16 :goto_0

    .line 29400
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 29410
    :goto_4
    if-ge v0, v3, :cond_0

    .line 29411
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 29412
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 29413
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aj;->bq(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 29415
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto/16 :goto_0

    .line 29410
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private af(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kM()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    .line 959
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->apS:I

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->mLayoutDirection:I

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    .line 965
    return-void

    :cond_0
    move v0, v1

    .line 959
    goto :goto_0
.end method

.method private ag(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 972
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    .line 973
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 974
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->apS:I

    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->mLayoutDirection:I

    .line 977
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 978
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    .line 980
    return-void

    :cond_0
    move v0, v1

    .line 974
    goto :goto_0
.end method

.method private ai(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1946
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 1947
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 1948
    :goto_0
    if-nez v0, :cond_2

    .line 1949
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1968
    :goto_1
    return-object v0

    .line 1947
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1953
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1954
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1955
    const/16 v1, 0x4104

    .line 1957
    const/16 v0, 0x4004

    .line 1965
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->atn:Landroid/support/v7/widget/bf;

    .line 1966
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/bf;->k(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1960
    :cond_3
    const/16 v1, 0x1041

    .line 1962
    const/16 v0, 0x1001

    goto :goto_2

    .line 1966
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ato:Landroid/support/v7/widget/bf;

    .line 1968
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/bf;->k(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private ap(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1713
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_0

    .line 1714
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1717
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private aq(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1731
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_0

    .line 1732
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1735
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 4

    .prologue
    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    sub-int v0, p1, v0

    .line 935
    if-lez v0, :cond_1

    .line 937
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    neg-int v0, v0

    .line 941
    add-int v1, p1, v0

    .line 942
    if-eqz p4, :cond_0

    .line 944
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    sub-int/2addr v1, v2

    .line 945
    if-lez v1, :cond_0

    .line 946
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/aj;->cf(I)V

    .line 947
    sub-int/2addr v0, v1

    .line 950
    :cond_0
    :goto_0
    return v0

    .line 939
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 968
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(II)V

    .line 969
    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1322
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1344
    :goto_0
    return p1

    .line 1325
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apP:Z

    .line 1326
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 1327
    if-lez p1, :cond_2

    move v0, v1

    .line 1328
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1329
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 1330
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 1331
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1332
    if-gez v1, :cond_3

    move p1, v2

    .line 1336
    goto :goto_0

    .line 1327
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1338
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1339
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->cf(I)V

    .line 1343
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqF:I

    goto :goto_0
.end method

.method private c(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 1924
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 1926
    const/4 v1, 0x0

    .line 1927
    if-eqz p3, :cond_0

    .line 1928
    const/16 v2, 0x6003

    .line 1934
    :goto_0
    if-eqz p4, :cond_2

    .line 1938
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->atn:Landroid/support/v7/widget/bf;

    .line 1939
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/bf;->k(IIII)Landroid/view/View;

    move-result-object v0

    .line 1941
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 1931
    goto :goto_0

    .line 1939
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ato:Landroid/support/v7/widget/bf;

    .line 1941
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/bf;->k(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1779
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    :goto_0
    return v4

    .line 1112
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 1113
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqp:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1114
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqp:Z

    if-nez v0, :cond_2

    .line 1115
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->aq(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqp:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    move-object v0, p1

    move-object v4, p0

    .line 1113
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1114
    goto :goto_2
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1120
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :goto_0
    return v4

    .line 1123
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 1124
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqp:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1125
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqp:Z

    if-nez v0, :cond_2

    .line 1126
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->aq(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqp:Z

    move-object v0, p1

    move-object v4, p0

    .line 1124
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1125
    goto :goto_2
.end method

.method private ko()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 356
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->jF()Z

    move-result v1

    if-nez v1, :cond_2

    .line 357
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqm:Z

    .line 359
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    .line 361
    return-void

    .line 359
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqm:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private kq()Z
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1212
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ks()Landroid/view/View;
    .locals 1

    .prologue
    .line 1691
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private kt()Landroid/view/View;
    .locals 1

    .prologue
    .line 1701
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private ku()Landroid/view/View;
    .locals 2

    .prologue
    .line 1830
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ai(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private kv()Landroid/view/View;
    .locals 2

    .prologue
    .line 1835
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ai(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1131
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :goto_0
    return v4

    .line 1134
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 1135
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqp:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1136
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqp:Z

    if-nez v0, :cond_2

    .line 1137
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->aq(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqp:Z

    move-object v0, p1

    move-object v4, p0

    .line 1135
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1136
    goto :goto_2
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1350
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->F(Ljava/lang/String;)V

    .line 1352
    :cond_0
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    .line 1060
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1061
    const/4 v0, 0x0

    .line 1063
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1785
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 1788
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v5

    .line 1789
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v6

    .line 1790
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, v3

    move-object v4, v3

    .line 1791
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1792
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1793
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    .line 1794
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1795
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 35403
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    .line 1795
    if-eqz v0, :cond_1

    .line 1796
    if-nez v4, :cond_6

    move-object v0, v2

    move-object v4, v3

    .line 1791
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    goto :goto_1

    .line 1790
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1799
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 1800
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1801
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    .line 1802
    goto :goto_2

    .line 1809
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1975
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ko()V

    .line 1976
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2016
    :cond_0
    :goto_0
    return-object v0

    .line 1980
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->cc(I)I

    move-result v3

    .line 1981
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 1982
    goto :goto_0

    .line 1984
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 1985
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 1986
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kN()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1987
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 1988
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    .line 1989
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apP:Z

    .line 1990
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 1997
    if-ne v3, v5, :cond_4

    .line 35824
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kv()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 2005
    :goto_2
    if-ne v3, v5, :cond_6

    .line 2006
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ks()Landroid/view/View;

    move-result-object v0

    .line 2010
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2011
    if-nez v2, :cond_0

    move-object v0, v1

    .line 2012
    goto :goto_0

    .line 35825
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ku()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 36816
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ku()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 2000
    goto :goto_2

    .line 36817
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kv()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 2008
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kt()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 2016
    goto :goto_0
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1308
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    .line 1309
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1319
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1308
    goto :goto_0

    .line 1314
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 1315
    if-lez p1, :cond_3

    move v0, v1

    .line 1316
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1317
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V

    goto :goto_1

    .line 1315
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->kC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqJ:Z

    .line 1231
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqH:I

    move v4, v0

    .line 1242
    :goto_0
    if-eqz v4, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1246
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqw:I

    if-ge v2, v4, :cond_4

    .line 1247
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1248
    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/RecyclerView$i$a;->S(II)V

    .line 1252
    add-int/2addr v3, v0

    .line 1246
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1233
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ko()V

    .line 1234
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    .line 1235
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    if-ne v0, v2, :cond_2

    .line 1236
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1238
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    goto :goto_0

    .line 1242
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1254
    :cond_4
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 1557
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v8

    .line 1558
    if-nez v8, :cond_0

    .line 1564
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->mFinished:Z

    .line 1626
    :goto_0
    return-void

    .line 1567
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1568
    iget-object v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->aqG:Ljava/util/List;

    if-nez v1, :cond_5

    .line 1569
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->mLayoutDirection:I

    if-ne v1, v4, :cond_3

    move v1, v7

    :goto_1
    if-ne v3, v1, :cond_4

    .line 30282
    invoke-virtual {p0, v8, v4}, Landroid/support/v7/widget/RecyclerView$i;->addView(Landroid/view/View;I)V

    .line 1583
    :goto_2
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/LinearLayoutManager;->bE(Landroid/view/View;)V

    .line 1584
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aqA:I

    .line 1586
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v1, v7, :cond_a

    .line 1587
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->jF()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31718
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 1588
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int v2, v1, v2

    .line 1589
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/aj;->bt(Landroid/view/View;)I

    move-result v1

    sub-int v1, v2, v1

    .line 1594
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->mLayoutDirection:I

    if-ne v3, v4, :cond_9

    .line 1595
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 1596
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aqA:I

    sub-int/2addr v3, v5

    move v5, v1

    move v6, v2

    .line 1615
    :goto_4
    invoke-static {v8, v5, v3, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/view/View;IIII)V

    .line 32403
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    .line 1622
    if-nez v1, :cond_1

    .line 32414
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->mn()Z

    move-result v0

    .line 1622
    if-eqz v0, :cond_2

    .line 1623
    :cond_1
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aqB:Z

    .line 1625
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->ady:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1569
    goto :goto_1

    .line 1573
    :cond_4
    invoke-virtual {p0, v8, v2}, Landroid/support/v7/widget/LinearLayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 1576
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->mLayoutDirection:I

    if-ne v1, v4, :cond_6

    move v1, v7

    :goto_5
    if-ne v3, v1, :cond_7

    .line 31253
    invoke-virtual {p0, v8, v4}, Landroid/support/v7/widget/RecyclerView$i;->G(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1576
    goto :goto_5

    .line 1580
    :cond_7
    invoke-virtual {p0, v8, v2}, Landroid/support/v7/widget/LinearLayoutManager;->G(Landroid/view/View;I)V

    goto :goto_2

    .line 1591
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v1

    .line 1592
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/aj;->bt(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_3

    .line 1598
    :cond_9
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 1599
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aqA:I

    add-int/2addr v4, v5

    move v5, v1

    move v6, v2

    goto :goto_4

    .line 1602
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v1

    .line 1603
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/aj;->bt(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 1605
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->mLayoutDirection:I

    if-ne v3, v4, :cond_b

    .line 1606
    iget v6, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 1607
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aqA:I

    sub-int v5, v3, v4

    move v3, v1

    move v4, v2

    goto :goto_4

    .line 1609
    :cond_b
    iget v5, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 1610
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aqA:I

    add-int v6, v3, v4

    move v3, v1

    move v4, v2

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 672
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    .line 675
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->reset()V

    .line 677
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 3

    .prologue
    .line 1217
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 1218
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1219
    const/4 v1, 0x0

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqC:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView$i$a;->S(II)V

    .line 1221
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 229
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqs:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 231
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->clear()V

    .line 233
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 448
    new-instance v0, Landroid/support/v7/widget/ae;

    .line 449
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    .line 13547
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 451
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 452
    return-void
.end method

.method public ah(II)V
    .locals 2

    .prologue
    .line 1045
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    .line 1046
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 28340
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqH:I

    .line 1050
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 1051
    return-void
.end method

.method public an(Z)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqo:Z

    if-ne v0, p1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqo:Z

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    goto :goto_0
.end method

.method public ao(Z)V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ljava/lang/String;)V

    .line 389
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqm:Z

    if-ne p1, v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqm:Z

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1072
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 1073
    const/4 v0, 0x0

    .line 1075
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method public bY(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 402
    if-nez v0, :cond_1

    .line 403
    const/4 v0, 0x0

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v1

    .line 406
    sub-int v1, p1, v1

    .line 407
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 408
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 414
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->bY(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final bZ(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 464
    :goto_0
    return-object v0

    .line 459
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v2

    .line 460
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 461
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_3

    .line 462
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 464
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 438
    .line 13330
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$t;->atU:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 438
    :goto_0
    if-eqz v1, :cond_0

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kN()I

    move-result v0

    .line 441
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 13330
    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 11

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 484
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 668
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->kC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqH:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    .line 493
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apP:Z

    .line 496
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ko()V

    .line 498
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 499
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->aqz:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_23

    .line 501
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->reset()V

    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqo:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    .line 504
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 14245
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 13822
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 13823
    :cond_4
    const/4 v0, 0x0

    .line 13753
    :goto_1
    if-nez v0, :cond_5

    .line 14781
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_21

    .line 14784
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 14785
    if-eqz v1, :cond_1a

    .line 15411
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 16403
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v2

    .line 15412
    if-nez v2, :cond_19

    .line 16432
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v2

    .line 15412
    if-ltz v2, :cond_19

    .line 17432
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    .line 15413
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_19

    const/4 v0, 0x1

    .line 14785
    :goto_2
    if-eqz v0, :cond_1a

    .line 14786
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->C(Landroid/view/View;I)V

    .line 14787
    const/4 v0, 0x1

    .line 13760
    :goto_3
    if-nez v0, :cond_5

    .line 13769
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->kA()V

    .line 13770
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqo:Z

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    .line 505
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqz:Z

    .line 531
    :cond_6
    :goto_5
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v1

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqF:I

    if-ltz v0, :cond_25

    .line 536
    const/4 v2, 0x0

    move v0, v1

    .line 541
    :goto_6
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    add-int/2addr v1, v2

    .line 542
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->getEndPadding()I

    move-result v2

    add-int/2addr v0, v2

    .line 19245
    iget-boolean v2, p2, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 543
    if-eqz v2, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 548
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_7

    .line 552
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v3, :cond_26

    .line 553
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kM()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 554
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 555
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    sub-int/2addr v2, v3

    .line 561
    :goto_7
    if-lez v2, :cond_27

    .line 562
    add-int/2addr v1, v2

    .line 571
    :cond_7
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    if-eqz v2, :cond_29

    .line 572
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    .line 579
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 580
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 581
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kq()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->apW:Z

    .line 582
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 20245
    iget-boolean v3, p2, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 582
    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqE:Z

    .line 583
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    if-eqz v2, :cond_2b

    .line 585
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 586
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 587
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 588
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 589
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 590
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    if-lez v2, :cond_8

    .line 591
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    add-int/2addr v0, v2

    .line 594
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 595
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->apS:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 597
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    if-lez v0, :cond_39

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    .line 603
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(II)V

    .line 604
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    :goto_a
    move v1, v2

    .line 638
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_37

    .line 642
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqo:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    .line 643
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v2

    .line 644
    add-int/2addr v0, v2

    .line 645
    add-int/2addr v1, v2

    .line 646
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v2

    .line 647
    add-int/2addr v0, v2

    .line 648
    add-int/2addr v1, v2

    move v2, v0

    .line 21256
    :goto_c
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$t;->auo:Z

    .line 20702
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_9

    .line 22245
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 20702
    if-nez v0, :cond_9

    .line 20703
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ki()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 25245
    :cond_9
    :goto_d
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 659
    if-nez v0, :cond_35

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 26064
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kN()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/aj;->arB:I

    .line 664
    :goto_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqo:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aql:Z

    goto/16 :goto_0

    .line 13826
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    if-ltz v0, :cond_b

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 13827
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    .line 13828
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    .line 13832
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 13837
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    .line 13838
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->kC()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13841
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqJ:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    .line 13842
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_d

    .line 13843
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqI:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    .line 13849
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13846
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqI:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    goto :goto_f

    .line 13852
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_17

    .line 13853
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v0

    .line 13854
    if-eqz v0, :cond_13

    .line 13855
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v1

    .line 13856
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kN()I

    move-result v2

    if-le v1, v2, :cond_f

    .line 13858
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->kA()V

    .line 13900
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13861
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 13862
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    sub-int/2addr v1, v2

    .line 13863
    if-gez v1, :cond_10

    .line 13864
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    .line 13865
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    goto :goto_10

    .line 13868
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kM()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 13869
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 13870
    if-gez v1, :cond_11

    .line 13871
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    .line 13872
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    goto :goto_10

    .line 13875
    :cond_11
    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 13876
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 13877
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kK()I

    move-result v1

    add-int/2addr v0, v1

    .line 13878
    :goto_11
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    .line 13888
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13877
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 13878
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    goto :goto_11

    .line 13880
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 13882
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    .line 13883
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    if-ge v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_13
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    .line 13886
    :cond_14
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->kA()V

    goto :goto_12

    .line 13883
    :cond_15
    const/4 v0, 0x0

    goto :goto_13

    :cond_16
    const/4 v0, 0x0

    goto :goto_14

    .line 13891
    :cond_17
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    .line 13893
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_18

    .line 13894
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    goto/16 :goto_10

    .line 13897
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    goto/16 :goto_10

    .line 15413
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 14789
    :cond_1a
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aql:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqo:Z

    if-ne v0, v1, :cond_21

    .line 14792
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_1d

    .line 17753
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-nez v0, :cond_1e

    .line 17754
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    .line 14795
    :goto_15
    if-eqz v0, :cond_21

    .line 14796
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->D(Landroid/view/View;I)V

    .line 18245
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 14799
    if-nez v1, :cond_1c

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ki()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 14801
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 14802
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 14803
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kM()I

    move-result v2

    if-ge v1, v2, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 14804
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 14805
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    if-ge v0, v1, :cond_1f

    :cond_1b
    const/4 v0, 0x1

    .line 14806
    :goto_16
    if-eqz v0, :cond_1c

    .line 14807
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 14808
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    .line 14809
    :goto_17
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    .line 14812
    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 17770
    :cond_1d
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    :cond_1e
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    .line 17775
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 14805
    :cond_1f
    const/4 v0, 0x0

    goto :goto_16

    .line 14808
    :cond_20
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 14809
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    goto :goto_17

    .line 14814
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 13770
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 506
    :cond_23
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 507
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kM()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 508
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 509
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 521
    :cond_24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->C(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 539
    :cond_25
    const/4 v0, 0x0

    move v2, v1

    goto/16 :goto_6

    .line 557
    :cond_26
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 558
    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kL()I

    move-result v3

    sub-int/2addr v2, v3

    .line 559
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 564
    :cond_27
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 572
    :cond_28
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 575
    :cond_29
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v2, :cond_2a

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2a
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 610
    :cond_2b
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 611
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    if-lez v0, :cond_2c

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    add-int/2addr v1, v0

    .line 619
    :cond_2c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->apS:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    .line 625
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    if-lez v1, :cond_38

    .line 626
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    .line 628
    invoke-direct {p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 629
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 630
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 631
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->fs:I

    goto/16 :goto_b

    .line 650
    :cond_2d
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v2

    .line 651
    add-int/2addr v0, v2

    .line 652
    add-int/2addr v1, v2

    .line 653
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v2

    .line 654
    add-int/2addr v0, v2

    .line 655
    add-int/2addr v1, v2

    move v2, v0

    goto/16 :goto_c

    .line 20707
    :cond_2e
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22692
    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$o;->atO:Ljava/util/List;

    .line 20709
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 20710
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v9

    .line 20711
    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_32

    .line 20712
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 20713
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_36

    .line 20716
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v3

    .line 20717
    if-ge v3, v9, :cond_2f

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eq v3, v10, :cond_30

    const/4 v3, -0x1

    .line 20719
    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_31

    .line 20720
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    .line 20711
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move v4, v0

    move v5, v3

    goto :goto_18

    .line 20717
    :cond_2f
    const/4 v3, 0x0

    goto :goto_19

    :cond_30
    const/4 v3, 0x1

    goto :goto_1a

    .line 20722
    :cond_31
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v0

    add-int v3, v5, v0

    move v0, v4

    goto :goto_1b

    .line 20730
    :cond_32
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqG:Ljava/util/List;

    .line 20731
    if-lez v4, :cond_33

    .line 20732
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ks()Landroid/view/View;

    move-result-object v0

    .line 20733
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(II)V

    .line 20734
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 20735
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    .line 20736
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 23259
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->bm(Landroid/view/View;)V

    .line 20737
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 20740
    :cond_33
    if-lez v5, :cond_34

    .line 20741
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kt()Landroid/view/View;

    move-result-object v0

    .line 20742
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 20743
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 20744
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->apQ:I

    .line 20745
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 24259
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->bm(Landroid/view/View;)V

    .line 20746
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 20748
    :cond_34
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqG:Ljava/util/List;

    goto/16 :goto_d

    .line 662
    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->reset()V

    goto/16 :goto_e

    :cond_36
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_37
    move v2, v0

    goto/16 :goto_c

    :cond_38
    move v1, v2

    goto/16 :goto_b

    :cond_39
    move v0, v1

    goto/16 :goto_a
.end method

.method public ca(I)V
    .locals 2

    .prologue
    .line 1017
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqq:I

    .line 1018
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqr:I

    .line 1019
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 27340
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqH:I

    .line 1022
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 1023
    return-void
.end method

.method public final cb(I)V
    .locals 0

    .prologue
    .line 1286
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqw:I

    .line 1287
    return-void
.end method

.method final cc(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1646
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1679
    :cond_0
    :goto_0
    return v0

    .line 1648
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eq v2, v1, :cond_0

    .line 1650
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->jF()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1651
    goto :goto_0

    .line 1656
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1657
    goto :goto_0

    .line 1658
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->jF()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1661
    goto :goto_0

    .line 1664
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1667
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1670
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1673
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1646
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1080
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 2094
    const-string/jumbo v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ljava/lang/String;)V

    .line 2095
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 2096
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ko()V

    .line 2097
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    .line 2098
    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v3

    .line 2099
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 2101
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    if-eqz v4, :cond_2

    .line 2102
    if-ne v0, v1, :cond_1

    .line 2103
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2104
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2105
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2106
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 2103
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 2121
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 2099
    goto :goto_0

    .line 2108
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2109
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2110
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2108
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    goto :goto_1

    .line 2113
    :cond_2
    if-ne v0, v2, :cond_3

    .line 2114
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    goto :goto_1

    .line 2116
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2117
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 2118
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2116
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    goto :goto_1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1090
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1095
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public i(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method protected final jF()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 983
    .line 26224
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    .line 983
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public kd()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 194
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public ki()Z
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aql:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqo:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kl()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public km()Z
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public kn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 297
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected kp()V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 26998
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    .line 988
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqj:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 990
    :cond_0
    return-void
.end method

.method final kr()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1630
    .line 32702
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 1630
    if-eq v2, v3, :cond_2

    .line 33685
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    .line 1631
    if-eq v2, v3, :cond_2

    .line 34408
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v3

    move v2, v1

    .line 34409
    :goto_0
    if-ge v2, v3, :cond_1

    .line 34410
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 34411
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 34412
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 1632
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 34409
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 34416
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1632
    goto :goto_2
.end method

.method public final kw()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1857
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1858
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final kx()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1874
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1875
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final ky()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1897
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1898
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final kz()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1914
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1915
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 242
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 273
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 282
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqt:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 268
    :goto_0
    return-object v0

    .line 249
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kp()V

    .line 252
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aql:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqn:Z

    xor-int/2addr v1, v2

    .line 253
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqJ:Z

    .line 254
    if-eqz v1, :cond_1

    .line 255
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kt()Landroid/view/View;

    move-result-object v1

    .line 256
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kM()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 257
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqI:I

    .line 258
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqH:I

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ks()Landroid/view/View;

    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqH:I

    .line 262
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 263
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqI:I

    goto :goto_0

    .line 12340
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aqH:I

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 3

    .prologue
    .line 334
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ljava/lang/String;)V

    .line 340
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_2

    .line 342
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqu:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aqk:Landroid/support/v7/widget/aj;

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    .line 344
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 345
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 347
    :cond_2
    return-void
.end method
