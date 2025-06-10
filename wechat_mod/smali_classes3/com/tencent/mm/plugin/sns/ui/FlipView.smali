.class public abstract Lcom/tencent/mm/plugin/sns/ui/FlipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/FlipView$a;
    }
.end annotation


# instance fields
.field private BZA:Ljava/lang/String;

.field private BZB:J

.field private BZC:I

.field private BZD:Z

.field public BZE:I

.field private BZF:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

.field private BZG:Lcom/tencent/mm/sdk/b/c;

.field private BZj:D

.field private BZk:D

.field protected BZl:Lcom/tencent/mm/plugin/sns/ui/y;

.field protected BZm:Lcom/tencent/mm/plugin/sns/ui/w$a;

.field protected BZn:I

.field protected BZo:I

.field private BZp:Z

.field private BZq:J

.field private BZr:Z

.field BZs:Z

.field private BZt:Ljava/lang/String;

.field private BZu:Ljava/lang/String;

.field private BZv:Ljava/lang/String;

.field private BZw:Ljava/lang/String;

.field private BZx:Ljava/lang/String;

.field private BZy:Ljava/lang/String;

.field private BZz:Ljava/lang/String;

.field protected BkX:Lcom/tencent/mm/storage/bp;

.field private context:Landroid/content/Context;

.field private ddU:I

.field private ddV:I

.field private gTu:J

.field protected handler:Lcom/tencent/mm/sdk/platformtools/au;

.field protected infoType:I

.field private lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

.field private ogU:Lcom/tencent/mm/ui/widget/a/e;

.field private sgm:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 187
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 124
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZj:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZk:D

    .line 125
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gTu:J

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZp:Z

    .line 134
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZq:J

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZr:Z

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZs:Z

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZC:I

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZD:Z

    .line 153
    sget-object v0, Lcom/tencent/mm/storage/bp;->LBo:Lcom/tencent/mm/storage/bp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BkX:Lcom/tencent/mm/storage/bp;

    .line 154
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZE:I

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZF:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->sgm:Lcom/tencent/mm/sdk/b/c;

    .line 819
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZG:Lcom/tencent/mm/sdk/b/c;

    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 124
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZj:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZk:D

    .line 125
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gTu:J

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZp:Z

    .line 134
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZq:J

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZr:Z

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZs:Z

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZC:I

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZD:Z

    .line 153
    sget-object v0, Lcom/tencent/mm/storage/bp;->LBo:Lcom/tencent/mm/storage/bp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BkX:Lcom/tencent/mm/storage/bp;

    .line 154
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZE:I

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZF:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->sgm:Lcom/tencent/mm/sdk/b/c;

    .line 819
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZG:Lcom/tencent/mm/sdk/b/c;

    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 184
    return-void
.end method

.method static synthetic F(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    .line 11937
    new-instance v0, Lcom/tencent/mm/g/a/wc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wc;-><init>()V

    .line 11938
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/wc$a;->diK:I

    .line 11939
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/g/a/wc$a;->dAI:I

    .line 11940
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iput-boolean p0, v1, Lcom/tencent/mm/g/a/wc$a;->dAJ:Z

    .line 11941
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/wc$a;->dii:Ljava/lang/String;

    .line 11942
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ddU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .prologue
    .line 110
    .line 9663
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9717
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ddU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZw:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Landroid/view/View$OnClickListener;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aJF(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    .line 10946
    new-instance v0, Lcom/tencent/mm/g/a/wc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wc;-><init>()V

    .line 10947
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/wc$a;->diK:I

    .line 10948
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/wc$a;->dii:Ljava/lang/String;

    .line 10949
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 110
    return-void
.end method

.method static synthetic aJG(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    .line 11929
    new-instance v0, Lcom/tencent/mm/g/a/wc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wc;-><init>()V

    .line 11930
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/wc$a;->diK:I

    .line 11931
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/wc$a;->dAK:I

    .line 11932
    iget-object v1, v0, Lcom/tencent/mm/g/a/wc;->dAH:Lcom/tencent/mm/g/a/wc$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/wc$a;->dii:Ljava/lang/String;

    .line 11933
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 110
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ddV:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;)J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZB:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 110
    .line 12858
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ddU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZw:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/FlipView$9;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)V

    .line 13140
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 13141
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13144
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akx:Lcom/tencent/mm/plugin/scanner/d;

    if-nez v4, :cond_0

    .line 13145
    new-instance v4, Lcom/tencent/mm/plugin/scanner/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/scanner/d;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akx:Lcom/tencent/mm/plugin/scanner/d;

    .line 13147
    :cond_0
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/g;->ca(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13148
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akx:Lcom/tencent/mm/plugin/scanner/d;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/plugin/scanner/d;->bR(ILjava/lang/String;)Lcom/tencent/mm/vending/g/e;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;-><init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 110
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZx:Ljava/lang/String;

    return-object v0
.end method

.method private eAc()V
    .locals 2

    .prologue
    .line 175
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 177
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZn:I

    .line 178
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZo:I

    .line 179
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZt:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 723
    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%s%d.%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "image"

    aput-object v6, v5, v4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "jpg"

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 728
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tmp"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 730
    invoke-static {p0, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-gez v3, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-object v0

    .line 733
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 736
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 737
    if-eqz v6, :cond_7

    .line 9098
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 739
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    invoke-virtual {v6, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 748
    :goto_1
    if-eqz v3, :cond_2

    .line 749
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 753
    :cond_2
    :goto_2
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 757
    :goto_3
    if-nez v2, :cond_3

    .line 758
    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_0

    .line 763
    :cond_3
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    move-object v0, v1

    .line 764
    goto :goto_0

    .line 742
    :catch_0
    move-exception v2

    move-object v3, v0

    .line 743
    :goto_4
    :try_start_3
    const-string/jumbo v6, "MicroMsg.FlipView"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 748
    if-eqz v3, :cond_4

    .line 749
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 753
    :cond_4
    :goto_5
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move v2, v4

    .line 754
    goto :goto_3

    .line 744
    :catch_1
    move-exception v2

    move-object v3, v0

    .line 745
    :goto_6
    :try_start_5
    const-string/jumbo v6, "MicroMsg.FlipView"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 748
    if-eqz v3, :cond_5

    .line 749
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 753
    :cond_5
    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move v2, v4

    .line 754
    goto :goto_3

    .line 747
    :catchall_0
    move-exception v1

    move-object v3, v0

    .line 748
    :goto_8
    if-eqz v3, :cond_6

    .line 749
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 753
    :cond_6
    :goto_9
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 754
    throw v1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_9

    .line 747
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 744
    :catch_6
    move-exception v2

    goto :goto_6

    .line 742
    :catch_7
    move-exception v2

    goto :goto_4

    :cond_7
    move-object v3, v0

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v4

    goto :goto_3
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    .line 193
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eAc()V

    .line 196
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 197
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 199
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZC:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .locals 3

    .prologue
    .line 10613
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    const-string/jumbo v2, "SnsImgExportReport"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 110
    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ddU:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ddV:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZr:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZD:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZv:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final F(Lcom/tencent/mm/protocal/protobuf/cgn;)V
    .locals 3

    .prologue
    .line 953
    if-nez p1, :cond_1

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 960
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aJE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aHr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final aJE(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 978
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ji(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v4

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BkX:Lcom/tencent/mm/storage/bp;

    if-eqz v0, :cond_0

    .line 992
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;-><init>()V

    .line 993
    iput v3, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 1000
    iput-object v0, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    .line 1002
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0100a9

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;II)Z

    .line 1009
    :cond_1
    return-void
.end method

.method public bT(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public bU(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v2, 0x1

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "onTouchEvent down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZj:D

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZk:D

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gTu:J

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->ab(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZp:Z

    .line 245
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->ab(Landroid/view/MotionEvent;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 246
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZp:Z

    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZp:Z

    if-nez v0, :cond_3

    .line 251
    const-string/jumbo v0, "MicroMsg.FlipView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gTu:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 253
    const-string/jumbo v2, "MicroMsg.FlipView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deltTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZq:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZq:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZF:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 262
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 272
    :goto_0
    return v0

    .line 264
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZq:J

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gTu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZj:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZk:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZo:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZF:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2162
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->x:F

    .line 2163
    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->y:F

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZF:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract eAd()Z
.end method

.method public final etb()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method protected final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 312
    if-nez v0, :cond_1

    .line 313
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "error!!show long click Alert snsInfo is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 2219
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 316
    const/16 v4, 0x15

    if-ne v1, v4, :cond_3

    .line 3165
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v1, 0x7f10226f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZD:Z

    if-eqz v0, :cond_e

    .line 395
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZD:Z

    .line 400
    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 6180
    iput-object v0, v6, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    .line 6208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZr:Z

    if-eqz v0, :cond_0

    if-ne v7, p4, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 597
    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZt:Ljava/lang/String;

    .line 600
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZu:Ljava/lang/String;

    .line 601
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZv:Ljava/lang/String;

    .line 604
    new-instance v0, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZB:J

    .line 606
    iget-object v1, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZB:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    .line 607
    iget-object v1, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    .line 608
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 323
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f1022ec

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f101b15

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v4, 0xf

    if-eq v1, v4, :cond_5

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v1, v8, :cond_a

    .line 332
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f101e60

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_6
    :goto_3
    new-instance v1, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 359
    iget-object v4, v1, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    iput-object p2, v4, Lcom/tencent/mm/g/a/ec$a;->dfA:Ljava/lang/String;

    .line 360
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 361
    iget-object v1, v1, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-eqz v1, :cond_7

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f10033c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v1, v7, :cond_8

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f10087f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 372
    const-string/jumbo v1, ""

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_9
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v0, v7, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenImageSearch()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->Tq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v1, 0x7f101002

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZD:Z

    if-nez v0, :cond_2

    .line 380
    new-instance v0, Lcom/tencent/mm/g/b/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/o;-><init>()V

    .line 381
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/g/b/a/o;->hc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZE:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->Tr(I)I

    move-result v4

    .line 5064
    iput v4, v1, Lcom/tencent/mm/g/b/a/o;->dJE:I

    .line 6054
    iput v7, v1, Lcom/tencent/mm/g/b/a/o;->dHh:I

    .line 6074
    const/16 v4, 0x51

    iput v4, v1, Lcom/tencent/mm/g/b/a/o;->dJF:I

    .line 383
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 384
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->he(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 386
    invoke-static {p1}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6138
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/o;->dJL:J

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/o;->aPT()Z

    .line 389
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    goto/16 :goto_1

    .line 334
    :cond_a
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v1, v7, :cond_d

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f101e5d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZs:Z

    if-eqz v1, :cond_6

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f100880

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v1, Lcom/tencent/mm/g/b/a/dh;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/dh;-><init>()V

    .line 4046
    const-wide/16 v4, 0x2

    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/dh;->dGz:J

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eAd()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4056
    const-wide/16 v4, 0x6

    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/dh;->dXK:J

    .line 347
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getCntMedia()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v4

    .line 348
    if-eqz v4, :cond_b

    .line 349
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/g/b/a/dh;->oL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dh;

    .line 351
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/dh;->aPT()Z

    goto/16 :goto_3

    .line 5056
    :cond_c
    const-wide/16 v4, 0x7

    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/dh;->dXK:J

    goto :goto_4

    .line 354
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f1022f1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 397
    :cond_e
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v7, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    goto/16 :goto_2
.end method

.method public getCntMedia()Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 1

    .prologue
    .line 925
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getGallery()Lcom/tencent/mm/ui/base/MMViewPager;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getSelectedMediaId()Ljava/lang/String;
.end method

.method public abstract getSnsId()J
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 917
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 918
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 919
    new-instance v1, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 920
    iget-object v2, v1, Lcom/tencent/mm/g/a/rc;->dwl:Lcom/tencent/mm/g/a/rc$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/rc$a;->activity:Landroid/app/Activity;

    .line 921
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 922
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 901
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZt:Ljava/lang/String;

    .line 902
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZu:Ljava/lang/String;

    .line 903
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZv:Ljava/lang/String;

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 907
    new-instance v1, Lcom/tencent/mm/g/a/au;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/au;-><init>()V

    .line 908
    iget-object v2, v1, Lcom/tencent/mm/g/a/au;->dcg:Lcom/tencent/mm/g/a/au$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/au$a;->activity:Landroid/app/Activity;

    .line 909
    iget-object v0, v1, Lcom/tencent/mm/g/a/au;->dcg:Lcom/tencent/mm/g/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/au$a;->dch:Ljava/lang/String;

    .line 910
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 911
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZw:Ljava/lang/String;

    .line 912
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ddV:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ddU:I

    .line 914
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public setNeedScanImage(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZr:Z

    .line 203
    return-void
.end method

.method public setNeedTranslationImg(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZs:Z

    .line 207
    return-void
.end method
