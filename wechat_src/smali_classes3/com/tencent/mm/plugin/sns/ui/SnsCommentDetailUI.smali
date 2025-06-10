.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.super Lcom/tencent/mm/ui/report/MMSecDataActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/sns/b/i$a;
.implements Lcom/tencent/mm/plugin/sns/model/c$b;
.implements Lcom/tencent/mm/plugin/sns/ui/ab;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;
    }
.end annotation


# static fields
.field private static BZh:Lcom/tencent/mm/loader/c/e;

.field private static CkM:Lcom/tencent/mm/loader/c/e;

.field public static Cko:I

.field private static tld:Lcom/tencent/mm/loader/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/c/d",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BXP:Z

.field private BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private BXU:Lcom/tencent/mm/plugin/sns/ui/ba;

.field private BYa:Lcom/tencent/mm/plugin/sns/ui/b;

.field private BYb:Lcom/tencent/mm/plugin/sns/h/b;

.field private BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

.field private BYd:Lcom/tencent/mm/plugin/sns/ui/bt;

.field private BYf:Lcom/tencent/mm/ui/base/q;

.field private BYh:Lcom/tencent/mm/sdk/b/c;

.field private BZM:Landroid/view/View$OnTouchListener;

.field private Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field private BmL:Landroid/widget/LinearLayout;

.field private BqF:Z

.field private BqH:Z

.field private volatile CgO:Z

.field private ChN:Lcom/tencent/mm/sdk/platformtools/bm$a;

.field private CjK:J

.field private CjL:J

.field private CjM:Landroid/view/View;

.field private CjN:Landroid/widget/TextView;

.field private CjO:Landroid/widget/LinearLayout;

.field private CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

.field private CjQ:Landroid/widget/ListView;

.field private CjR:Landroid/view/View;

.field private CjS:Landroid/view/View;

.field private CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

.field private CjU:Landroid/view/animation/ScaleAnimation;

.field private CjV:Landroid/view/animation/ScaleAnimation;

.field CjW:Landroid/widget/LinearLayout;

.field CjX:Landroid/widget/LinearLayout;

.field private CjY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;"
        }
    .end annotation
.end field

.field private CjZ:I

.field private CkA:Z

.field private CkB:I

.field private CkC:Lcom/tencent/mm/plugin/sns/ui/n;

.field private CkD:Landroid/widget/TextView;

.field private CkE:Z

.field private CkF:Landroid/widget/FrameLayout;

.field private CkG:Lcom/tencent/mm/ui/blur/f;

.field private CkH:Lcom/tencent/mm/plugin/sns/model/ak;

.field private CkI:Lcom/tencent/mm/sdk/b/c;

.field private CkJ:Lcom/tencent/mm/sdk/b/c;

.field private CkK:Lcom/tencent/mm/sdk/b/c;

.field private CkL:Lcom/tencent/mm/sdk/b/c;

.field private CkN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

.field private CkO:Landroid/view/View$OnClickListener;

.field private CkP:Lcom/tencent/mm/sdk/b/c;

.field private CkQ:Lcom/tencent/mm/sdk/b/c;

.field CkR:Z

.field private CkS:Landroid/widget/LinearLayout;

.field private CkT:Z

.field CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field CkV:I

.field public CkW:Lcom/tencent/mm/model/aw$b$a;

.field private CkX:Lcom/tencent/mm/plugin/sns/ui/bp;

.field private Cka:Z

.field private Ckb:Lcom/tencent/mm/plugin/sns/ui/bd;

.field private Ckc:Ljava/lang/String;

.field private Ckd:Lcom/tencent/mm/storage/bv;

.field private Cke:I

.field private Ckf:Landroid/widget/ImageView;

.field private Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

.field private Ckh:Lcom/tencent/mm/plugin/sns/ui/l;

.field private Cki:Z

.field private Ckj:J

.field private Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

.field private Ckl:Z

.field private Ckm:I

.field private Ckn:I

.field public Ckp:I

.field private Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

.field public Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field private Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field private Ckt:Z

.field private Cku:Landroid/app/Dialog;

.field private Ckv:Z

.field private Ckw:Z

.field private Ckx:Ljava/lang/String;

.field private Cky:Z

.field private Ckz:I

.field private dpY:Ljava/lang/String;

.field private dqI:Ljava/lang/String;

.field private fEo:Ljava/lang/String;

.field private kLq:Lcom/tencent/mm/sdk/b/c;

.field private liT:Z

.field private mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private oAC:Landroid/view/View$OnClickListener;

.field private odw:I

.field private ozx:Lcom/tencent/mm/ui/widget/b/a;

.field private pWz:Landroid/view/View$OnClickListener;

.field private pkp:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x27d2d

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cko:I

    .line 433
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 50347
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 50349
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 435
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkM:Lcom/tencent/mm/loader/c/e;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$43;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$43;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tld:Lcom/tencent/mm/loader/c/d;

    .line 444
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 50351
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 50353
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BZh:Lcom/tencent/mm/loader/c/e;

    .line 444
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v3, 0x1811e

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjK:J

    .line 248
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjL:J

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjZ:I

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cka:Z

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPN()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BZM:Landroid/view/View$OnTouchListener;

    .line 279
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYf:Lcom/tencent/mm/ui/base/q;

    .line 280
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->odw:I

    .line 282
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cke:I

    .line 283
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->liT:Z

    .line 290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dqI:Ljava/lang/String;

    .line 292
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cki:Z

    .line 293
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckj:J

    .line 297
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckl:Z

    .line 303
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckn:I

    .line 306
    const/16 v0, 0xd2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckp:I

    .line 324
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckt:Z

    .line 325
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cku:Landroid/app/Dialog;

    .line 328
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckv:Z

    .line 330
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckw:Z

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckx:Ljava/lang/String;

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cky:Z

    .line 335
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkA:Z

    .line 337
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkB:I

    .line 339
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BqF:Z

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BqH:Z

    .line 342
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkC:Lcom/tencent/mm/plugin/sns/ui/n;

    .line 343
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    .line 345
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CgO:Z

    .line 351
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkG:Lcom/tencent/mm/ui/blur/f;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkH:Lcom/tencent/mm/plugin/sns/model/ak;

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkI:Lcom/tencent/mm/sdk/b/c;

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkJ:Lcom/tencent/mm/sdk/b/c;

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkK:Lcom/tencent/mm/sdk/b/c;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkL:Lcom/tencent/mm/sdk/b/c;

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$42;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYh:Lcom/tencent/mm/sdk/b/c;

    .line 591
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

    .line 598
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$44;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oAC:Landroid/view/View$OnClickListener;

    .line 677
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$45;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkO:Landroid/view/View$OnClickListener;

    .line 905
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pWz:Landroid/view/View$OnClickListener;

    .line 1281
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkP:Lcom/tencent/mm/sdk/b/c;

    .line 1288
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    .line 1421
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkQ:Lcom/tencent/mm/sdk/b/c;

    .line 1454
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ChN:Lcom/tencent/mm/sdk/platformtools/bm$a;

    .line 2091
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkR:Z

    .line 2092
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkS:Landroid/widget/LinearLayout;

    .line 2111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkT:Z

    .line 2112
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 2114
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkV:I

    .line 2116
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkW:Lcom/tencent/mm/model/aw$b$a;

    .line 2137
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkX:Lcom/tencent/mm/plugin/sns/ui/bp;

    .line 2182
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cku:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 9

    .prologue
    const v8, 0x18143

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 50263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v3

    .line 50264
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    int-to-long v0, v0

    move-wide v6, v0

    .line 50265
    :goto_0
    if-eqz v3, :cond_4

    .line 50266
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 50267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 50268
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    int-to-long v4, v0

    .line 50269
    :goto_2
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 50276
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCe()I

    move-result v2

    .line 50291
    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;->kn:I

    .line 50280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->w(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v0

    .line 50282
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50283
    add-int/lit8 v1, v1, 0x1

    .line 50284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 50285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 50288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

    .line 50293
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;->UQ:I

    .line 50289
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCi()V

    .line 235
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50264
    :cond_1
    iget-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    move-wide v6, v0

    goto :goto_0

    .line 50268
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    goto :goto_2

    .line 50266
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 2

    .prologue
    const v1, 0x18144

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCe()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/d/c;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/bd;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckb:Lcom/tencent/mm/plugin/sns/ui/bd;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 5

    .prologue
    const v4, 0x3aa73

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50295
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50299
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 50300
    if-eqz v1, :cond_1

    .line 50334
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 50301
    if-nez v2, :cond_4

    .line 50335
    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 50304
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 50337
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 50305
    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 50306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    .line 50308
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evQ()Lcom/tencent/mm/g/b/a/gl;

    move-result-object v0

    .line 50338
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gl;->egf:J

    .line 50320
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    if-eqz v0, :cond_2

    .line 50321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->eEC()V

    .line 50324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->w(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v0

    .line 50325
    if-eqz v0, :cond_3

    .line 50329
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjY:Ljava/util/LinkedList;

    .line 50330
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Ljava/util/List;Z)Z

    .line 50331
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    .line 50344
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->Clw:Ljava/util/LinkedList;

    .line 50345
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    .line 235
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50340
    :cond_4
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 50313
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 50314
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aq$a;->aHZ(Ljava/lang/String;)V

    .line 50316
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evQ()Lcom/tencent/mm/g/b/a/gl;

    move-result-object v0

    .line 50342
    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gl;->egf:J

    goto :goto_0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjU:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BmL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BZM:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oAC:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/j;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BqF:Z

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BqH:Z

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pWz:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/pluginsdk/ui/span/a;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    return-object v0
.end method

.method private UP(I)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const v2, 0x18129

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2095
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkS:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2097
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkS:Landroid/widget/LinearLayout;

    .line 2098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkS:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2101
    :goto_0
    return-object v0

    .line 2100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkR:Z

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkS:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cku:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;
    .locals 2

    .prologue
    const v1, 0x3aa6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYf:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;I)V
    .locals 7

    .prologue
    const v6, 0x3aa6d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5183
    if-eqz p0, :cond_3

    .line 41611
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 5183
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 5184
    const/4 v1, 0x0

    .line 5186
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 5187
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5188
    const v0, 0x7f0922f1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 5190
    if-eqz v2, :cond_1

    .line 5191
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5193
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    .line 5194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5196
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5197
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    .line 5198
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    .line 5199
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v3, v4, :cond_0

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v0, v4, :cond_1

    .line 5200
    :cond_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5201
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5202
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 5211
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5213
    :goto_0
    return-void

    .line 5206
    :catch_0
    move-exception v0

    .line 5207
    :goto_1
    if-eqz v1, :cond_2

    .line 5208
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5210
    :cond_2
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkShowStatusIcon exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5213
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5206
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;)V
    .locals 5

    .prologue
    const v4, 0x3aa6a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4193
    if-nez p1, :cond_0

    .line 4194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4208
    :goto_0
    return-void

    .line 4196
    :cond_0
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 4198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 4199
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4200
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4201
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f08110f

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4203
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4204
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4205
    :catch_0
    move-exception v0

    .line 4206
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;I)V
    .locals 6

    .prologue
    const v5, 0x3aa6b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4212
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 4213
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "photosContent == null or imgNums <= 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4214
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4232
    :goto_0
    return-void

    .line 4217
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 4218
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    .line 4219
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 4221
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " imageView is a placeholder, so visibility is gone"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4224
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;II)Landroid/widget/ImageView;

    move-result-object v2

    .line 4225
    if-eqz v2, :cond_2

    .line 4226
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4229
    :catch_0
    move-exception v0

    .line 4230
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4231
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;IILcom/tencent/mm/g/a/ik;)V
    .locals 6

    .prologue
    const v5, 0x1813b

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44449
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 44450
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 44451
    if-eqz v0, :cond_1

    .line 44454
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 44455
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v1, v4, :cond_0

    .line 44456
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 44457
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    if-le p1, v4, :cond_0

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/bd;->Cps:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 44458
    add-int/lit8 p1, p1, 0x1

    .line 44462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    .line 44463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/bd;->Cps:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 44464
    if-eqz v0, :cond_1

    .line 44465
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 44466
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationOnScreen([I)V

    .line 44467
    iget-object v2, p3, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/g/a/ik$b;->dcA:I

    .line 44468
    iget-object v2, p3, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/g/a/ik$b;->dcB:I

    .line 44469
    iget-object v1, p3, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/ik$b;->dcC:I

    .line 44470
    iget-object v1, p3, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/ik$b;->dcD:I

    .line 235
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const v9, 0x18140

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44751
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_8

    .line 44752
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v1, v0

    .line 44754
    :goto_0
    if-eqz v1, :cond_7

    .line 44757
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->info:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    if-eqz v0, :cond_1

    .line 44758
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cka:Z

    if-eqz v0, :cond_0

    .line 44759
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tR(Z)V

    .line 44761
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->info:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 44762
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hjZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44861
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/String;

    .line 44862
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v7

    const v8, 0x7f1002b5

    invoke-virtual {v7, v8}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v7, 0x7f1002bb

    invoke-virtual {v2, v7}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 44863
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f1002ab

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 44861
    invoke-static {v5, v4, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 44765
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44815
    :goto_1
    return-void

    .line 44765
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->info:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 44767
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->info:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 44788
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    .line 45144
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45145
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCl()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 44788
    :goto_2
    if-eqz v1, :cond_6

    .line 44789
    aget-object v1, v0, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 44790
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/h;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 44792
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 45394
    iput v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 44793
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1022f0

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 44795
    if-eqz v4, :cond_3

    .line 45611
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    .line 44795
    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 46165
    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 44795
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44797
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 46394
    iput v3, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 44799
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 44800
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nM(Z)V

    .line 44801
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setToSendTextColor(Z)V

    .line 44802
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->tT(Z)V

    .line 44803
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44805
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v1

    .line 44806
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 44807
    add-int/lit8 v0, v0, 0x1

    .line 44808
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 44809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 44812
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

    .line 46551
    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;->UQ:I

    .line 44813
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 46560
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;->kn:I

    .line 44814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCi()V

    .line 44815
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 45148
    goto/16 :goto_2

    .line 44817
    :cond_6
    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1022f0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f1002ab

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$46;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$46;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;[Ljava/lang/Object;)V

    invoke-static {p0, v4, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 235
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x18136

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42019
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/au;->fs(Ljava/lang/String;I)V

    .line 42020
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    .line 42021
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    .line 235
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const v9, 0x18135

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41981
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v6

    .line 41982
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41983
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 41985
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41986
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 41995
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 41996
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 235
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41988
    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/au;->fs(Ljava/lang/String;I)V

    .line 41989
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/au;->aIa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/au$b;

    move-result-object v1

    .line 41990
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 41991
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->BtK:Z

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/au$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)Z
    .locals 5

    .prologue
    const v4, 0x3aa6c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5123
    const/4 v0, 0x0

    .line 5124
    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkE:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 40611
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 5124
    if-eqz v1, :cond_0

    .line 5125
    const/4 v0, 0x1

    .line 5127
    :cond_0
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "the useNewPlayer return value is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Z)Z
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cky:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Z)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 2

    .prologue
    const v1, 0x3b31b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;I)V
    .locals 1

    .prologue
    const v0, 0x3aa72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/sns/storage/p;Z)V
    .locals 7

    .prologue
    const v6, 0x7f0908d9

    const v5, 0x1812b

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2142
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2143
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    .line 2144
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    const v1, 0x7f102259

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 2152
    :cond_0
    if-eqz p1, :cond_4

    .line 36206
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 2153
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2154
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2155
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 2156
    if-eqz v0, :cond_1

    .line 2157
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    sparse-switch v0, :sswitch_data_0

    .line 2172
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2180
    :goto_1
    return-void

    .line 2159
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    const v1, 0x7f10225a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2163
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    const v1, 0x7f10225d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2167
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    const v1, 0x7f10225b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2174
    :cond_2
    if-eqz p2, :cond_3

    .line 2175
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2177
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2180
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2157
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x18137

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42971
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 42972
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42975
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 42976
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->Ve(I)V

    .line 235
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cka:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x18138

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43012
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/au;->fs(Ljava/lang/String;I)V

    .line 43013
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    .line 43014
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    .line 235
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjZ:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x18139

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44001
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 44002
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44005
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/au;->ft(Ljava/lang/String;I)V

    .line 44006
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 44007
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 44008
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 235
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1813a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44026
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/au;->ft(Ljava/lang/String;I)V

    .line 44027
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    .line 44028
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    .line 235
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eCe()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x18128

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1940
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1941
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1942
    if-eqz v1, :cond_0

    .line 1943
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1946
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static eCf()Z
    .locals 2

    .prologue
    const v1, 0x1812a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2108
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aq$a;->euP()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eCh()V
    .locals 3

    .prologue
    const v2, 0x1812d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 4236
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4258
    :goto_0
    return-void

    .line 4238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjV:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjV:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$40;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$40;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eCi()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x1812e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->keyboardState()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;->run()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4297
    :goto_0
    return-void

    .line 4295
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXP:Z

    .line 4297
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eCj()V
    .locals 3

    .prologue
    const v2, 0x1812f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckf:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 4343
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4358
    :goto_0
    return-void

    .line 4345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 4347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dqI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bq;->aFx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckf:Landroid/widget/ImageView;

    const v1, 0x7f080a71

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckf:Landroid/widget/ImageView;

    const v1, 0x7f080a73

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4358
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ad/f/j;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    return-object v0
.end method

.method private static f(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v5, 0x1811f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 479
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 492
    :goto_0
    return v0

    .line 482
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 483
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 487
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 488
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 486
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 492
    :cond_4
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;
    .locals 3

    .prologue
    const v2, 0x18122

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    if-eqz p1, :cond_1

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 960
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyp()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 965
    :goto_0
    return-object v0

    .line 962
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 965
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x1813f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cka:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2

    .prologue
    const v1, 0x3aa6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44711
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tR(Z)V

    .line 235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/bq;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    return-object v0
.end method

.method private n(Ljava/util/List;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const v0, 0x18130

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4420
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    .line 4421
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    .line 4422
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    .line 4423
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v4

    .line 4424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 4425
    const/4 v0, 0x0

    const v1, 0x18130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4539
    :goto_0
    return v0

    .line 36403
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 36404
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 36405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07014c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 36406
    const-string/jumbo v6, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v7, "guess size %d %f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36407
    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    .line 4428
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 4429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BmL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4436
    const/4 v0, 0x0

    const v1, 0x18130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4438
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 4443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4445
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v6, 0xa

    if-ne v0, v6, :cond_7

    .line 4454
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckt:Z

    if-nez v0, :cond_4

    .line 4455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    const v6, 0x7f0806bd

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4471
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v3, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4472
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4473
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_8

    .line 4474
    const v6, 0x7f0f0308

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4479
    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v1, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4480
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4481
    const/16 v4, 0x31

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4482
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4483
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4484
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 4486
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cko:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 4491
    int-to-float v0, v1

    sub-float v0, v5, v0

    float-to-int v0, v0

    add-int v4, v3, v2

    div-int/2addr v0, v4

    .line 4492
    int-to-float v1, v1

    sub-float v1, v5, v1

    float-to-int v1, v1

    add-int v4, v3, v2

    rem-int/2addr v1, v4

    .line 4493
    if-le v1, v2, :cond_3

    .line 4494
    add-int/lit8 v0, v0, 0x1

    .line 4496
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v4, "guess size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4500
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/content/Context;)V

    .line 4501
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/h;->setClipChildren(Z)V

    .line 4502
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/h;->setClipToPadding(Z)V

    .line 4503
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4504
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4511
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/h;->setLineMaxCounte(I)V

    .line 4512
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 4513
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 4514
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;-><init>(Landroid/content/Context;)V

    .line 4515
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4516
    const v6, 0x7f0806c7

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->setImageResource(I)V

    .line 4517
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 38054
    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    const/4 v8, 0x1

    invoke-interface {v7, v6, v8}, Lcom/tencent/mm/plugin/story/api/i;->fD(Ljava/lang/String;I)V

    .line 4519
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4520
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4521
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4522
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->setTag(Ljava/lang/Object;)V

    .line 4525
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oAC:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4528
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/h;->addView(Landroid/view/View;)V

    .line 4512
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 4457
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 4458
    if-eqz v0, :cond_6

    .line 4459
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fEo:Ljava/lang/String;

    .line 37165
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 4459
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    const v6, 0x7f0806be

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 4462
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    const v6, 0x7f0806bd

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 4465
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    const v6, 0x7f0806bd

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 4469
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    const v6, 0x7f0806c5

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 4476
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    const v7, 0x7f0f0307

    .line 4477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060079

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4476
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 4533
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4537
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BmL:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4539
    const/4 v0, 0x1

    const v1, 0x18130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4537
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ba;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXU:Lcom/tencent/mm/plugin/sns/ui/ba;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ao;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x18141

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fEo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/n;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkC:Lcom/tencent/mm/plugin/sns/ui/n;

    return-object v0
.end method

.method private tR(Z)V
    .locals 11

    .prologue
    const v10, 0x18120

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cka:Z

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 5394
    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCo()V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const v1, 0x7f10234e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->tT(Z)V

    .line 744
    if-eqz p1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI"

    const-string/jumbo v3, "scrollDown"

    const-string/jumbo v4, "(Z)V"

    const-string/jumbo v5, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v6, "scrollToTop"

    const-string/jumbo v7, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->b(Landroid/widget/ListView;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI"

    const-string/jumbo v2, "scrollDown"

    const-string/jumbo v3, "(Z)V"

    const-string/jumbo v4, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v5, "scrollToTop"

    const-string/jumbo v6, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x18121

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 924
    if-nez v0, :cond_1

    .line 925
    if-eqz p1, :cond_0

    .line 926
    const v0, 0x7f1022cb

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 929
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 930
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 943
    :goto_0
    return-object v0

    .line 932
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    .line 943
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 935
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 936
    if-nez v0, :cond_3

    .line 937
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 938
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 941
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 5

    .prologue
    const v4, 0x3aa70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47439
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 47440
    if-eqz v0, :cond_0

    .line 47611
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 47440
    if-nez v1, :cond_1

    .line 47441
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47450
    :goto_0
    return-void

    .line 47443
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47444
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI.ScreenShot"

    const-string/jumbo v2, "uxInfo = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47445
    const-string/jumbo v1, "2"

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/a/b;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47446
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI.ScreenShot"

    const-string/jumbo v2, "reportScreenShotParams = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47447
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4b0d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 47450
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47448
    :catch_0
    move-exception v0

    .line 47449
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI.ScreenShot"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->liT:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cky:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/a/a;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x3aa71

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48041
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_3

    .line 48042
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->tT(Z)V

    .line 48043
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48044
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 48394
    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 48045
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCo()V

    .line 48046
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const v1, 0x7f10234e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 48047
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 48048
    if-eqz v0, :cond_1

    .line 48611
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 48049
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 48050
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nM(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48055
    :goto_0
    return-void

    .line 48052
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nM(Z)V

    .line 48055
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48056
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 49570
    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 235
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public final a(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public final aHr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4912
    return-void
.end method

.method public final b(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public final bT(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 4925
    return-void
.end method

.method public final bU(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5047
    return-void
.end method

.method final eCg()Z
    .locals 22

    .prologue
    const v2, 0x1812c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2201
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v14

    .line 2202
    if-nez v14, :cond_0

    .line 2203
    const/4 v2, 0x0

    const v3, 0x1812c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4186
    :goto_0
    return v2

    .line 2205
    :cond_0
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setheader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euu()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckm:I

    .line 2208
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v20

    .line 2209
    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->c(Lcom/tencent/mm/plugin/sns/storage/p;Z)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    .line 2210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f090115

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    .line 2211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v4, 0x7f091a79

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 2212
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJf:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2215
    if-eqz v2, :cond_1

    if-nez v14, :cond_4

    .line 2216
    :cond_1
    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknow error ? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v14, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    const/4 v2, 0x0

    const v3, 0x1812c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2216
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 2219
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setWeakContext(Landroid/content/Context;)V

    .line 2220
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ui/tools/MaskImageButton;->hoH:Ljava/lang/Object;

    .line 2222
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setTag(Ljava/lang/Object;)V

    .line 2223
    const/4 v5, 0x0

    .line 2224
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEt:Z

    if-eqz v4, :cond_d

    .line 2225
    const/4 v4, 0x1

    .line 2227
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEv:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cf

    .line 2228
    const-string/jumbo v5, "adId"

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BEv:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->kj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2229
    const v6, 0x7f092254

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/b;->BEv:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setTag(ILjava/lang/Object;)V

    .line 2231
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2232
    sget-object v6, Lcom/tencent/mm/plugin/sns/ad/f/m;->BeH:Lcom/tencent/mm/plugin/sns/ad/f/m;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/ad/f/m;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2233
    if-eqz v5, :cond_5

    .line 2234
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    move v5, v4

    .line 2289
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIC:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v4, 0x7f0919d3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v21

    .line 2293
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "snsinfo username "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getCreateTime()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", isAdAndUsePreferedInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v4

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 2295
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v5, "getContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2296
    invoke-static {}, Lcom/tencent/mm/model/aw$a;->aFF()Lcom/tencent/mm/model/aw$b;

    move-result-object v4

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkW:Lcom/tencent/mm/model/aw$b$a;

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 2299
    :cond_7
    const/4 v7, 0x0

    .line 2300
    const/4 v6, 0x0

    .line 2301
    if-nez v21, :cond_11

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2302
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2303
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 2304
    if-eqz v3, :cond_ce

    .line 2305
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/sns/storage/b;->BEt:Z

    if-eqz v4, :cond_12

    .line 2306
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/storage/b;->BEu:Ljava/lang/String;

    move-object/from16 v19, v5

    move v4, v6

    .line 2324
    :goto_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 2325
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_14

    const/4 v3, 0x3

    .line 2327
    :goto_6
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/m;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 2328
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/q;

    new-instance v8, Lcom/tencent/mm/plugin/sns/data/b;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v9

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {v6, v8, v9, v3}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2330
    if-ltz v7, :cond_8

    if-le v4, v7, :cond_8

    .line 2331
    const-class v3, Lcom/tencent/mm/openim/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/openim/a/a;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/as;->VT()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkB:I

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6, v8}, Lcom/tencent/mm/openim/a/a;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v3

    const/16 v6, 0x21

    invoke-virtual {v5, v3, v7, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/span/m;->setSpan(Ljava/lang/Object;III)V

    .line 2334
    :cond_8
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2335
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f0926bf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2338
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2340
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bp;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkX:Lcom/tencent/mm/plugin/sns/ui/bp;

    .line 2342
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2343
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkX:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-wide v2, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v2, Lcom/tencent/mm/plugin/sns/data/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkX:Lcom/tencent/mm/plugin/sns/ui/bp;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/data/c;-><init>(Lcom/tencent/mm/plugin/sns/ui/bp;ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v10, v2}, Lcom/tencent/mm/plugin/sns/ui/bp;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkX:Lcom/tencent/mm/plugin/sns/ui/bp;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bp;->b(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V

    .line 2345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkX:Lcom/tencent/mm/plugin/sns/ui/bp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIM:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJc:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bp;->b(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 2346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkX:Lcom/tencent/mm/plugin/sns/ui/bp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bp;->setVisibility(I)V

    .line 2352
    :goto_7
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 2354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f090ac0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    .line 2357
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 2358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIE:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 2362
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2388
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f091269

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 2389
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkT:Z

    if-nez v3, :cond_a

    .line 2390
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2391
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    packed-switch v3, :pswitch_data_0

    .line 2439
    :pswitch_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 2442
    :goto_9
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    .line 2443
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 2444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-eqz v4, :cond_9

    .line 2445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    const v5, 0x7f092560

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/c/a/a;->kQG:Landroid/view/View;

    .line 2446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjS:Landroid/view/View;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/c/a/a;->m(Landroid/view/View;Landroid/view/View;)V

    .line 2448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkF:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_9

    .line 2449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkF:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->d(Landroid/widget/FrameLayout;)V

    .line 2452
    :cond_9
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkT:Z

    .line 2458
    :cond_a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 2459
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 2461
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_20

    .line 2463
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_35

    .line 2468
    :cond_b
    const v3, 0x7f091b4b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 2469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v3, :cond_34

    .line 2470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->eBb()V

    .line 2472
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 2473
    const/4 v2, 0x1

    move v3, v2

    .line 2477
    :goto_b
    const/4 v2, 0x0

    move v4, v2

    :goto_c
    if-ge v4, v3, :cond_1a

    .line 2478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v5, Lcom/tencent/mm/plugin/sns/ui/bd;->Cps:[I

    aget v5, v5, v4

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 2479
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 2481
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->Can:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2483
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIP:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v5, v2, v6, v8}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 2477
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c

    .line 2237
    :cond_c
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEv:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;)V

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    move v5, v4

    .line 2262
    goto/16 :goto_3

    .line 2264
    :cond_d
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "@ad"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 2265
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2267
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 2268
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v4

    if-eqz v4, :cond_e

    .line 2269
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2270
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "has contact before setAvatar, userName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2281
    :goto_d
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->fD(Ljava/lang/String;I)V

    .line 2282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fEo:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 2272
    :cond_e
    :try_start_1
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "has no contact before setAvatar, userName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    .line 2274
    :catch_0
    move-exception v4

    .line 2275
    const-string/jumbo v6, "MicroMsg.SnsCommentDetailUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setAvatar exp="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 2278
    :cond_f
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_d

    .line 2286
    :cond_10
    const/4 v4, 0x1

    move v5, v4

    goto/16 :goto_3

    .line 2301
    :cond_11
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 2307
    :cond_12
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ce

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ce

    .line 2308
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    :goto_e
    move-object/from16 v19, v3

    move v4, v6

    .line 2312
    goto/16 :goto_5

    :cond_13
    if-eqz v21, :cond_cd

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cd

    const-string/jumbo v4, "3552365301"

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/as;->VT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cd

    .line 2313
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 2314
    const-class v4, Lcom/tencent/mm/openim/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/openim/a/a;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/as;->VT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/as;->VS()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2315
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " @"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2316
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    .line 2318
    new-instance v7, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 2319
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v19, v5

    move v7, v6

    goto/16 :goto_5

    .line 2325
    :cond_14
    const/4 v3, 0x2

    goto/16 :goto_6

    .line 2348
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkX:Lcom/tencent/mm/plugin/sns/ui/bp;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bp;->setVisibility(I)V

    goto/16 :goto_7

    .line 2365
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2367
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/t;->fIl()Landroid/os/Bundle;

    move-result-object v2

    .line 2368
    const-string/jumbo v3, "ShareScene"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2369
    const-string/jumbo v3, "ShareSceneId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    const-string/jumbo v3, "CreateTime"

    iget v4, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2371
    const-string/jumbo v3, "TimelineEnterSource"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2372
    const-string/jumbo v3, "SnsContentType"

    iget v4, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2374
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/b;->W(ZI)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/widget/TextView;Lcom/tencent/mm/pluginsdk/ui/span/a;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 2380
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2382
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/k/e;->evQ()Lcom/tencent/mm/g/b/a/gl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/gl;->Tx()Lcom/tencent/mm/g/b/a/gl;

    .line 2384
    sget-object v2, Lcom/tencent/mm/plugin/sns/i/a;->Bym:Lcom/tencent/mm/plugin/sns/i/a$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/sns/i/a$a;->a(Lcom/tencent/mm/plugin/sns/storage/p;Landroid/view/View;)V

    goto/16 :goto_8

    .line 2378
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/widget/TextView;IILjava/lang/Object;)Landroid/text/SpannableString;

    goto :goto_f

    .line 2393
    :pswitch_1
    const v3, 0x7f0c0abb

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_9

    .line 2396
    :pswitch_2
    const v3, 0x7f0c0ab8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_9

    .line 2399
    :pswitch_3
    const v3, 0x7f0c0ab9

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_9

    .line 2402
    :pswitch_4
    const v3, 0x7f0c0aba

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_9

    .line 2405
    :pswitch_5
    const v3, 0x7f0c0a8e

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_9

    .line 2408
    :pswitch_6
    const v3, 0x7f0c0a7e

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_9

    .line 2411
    :pswitch_7
    const v3, 0x7f0c0e29

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_9

    .line 2414
    :pswitch_8
    const v3, 0x7f0c0e29

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_9

    .line 2417
    :pswitch_9
    const v3, 0x7f0c0a40

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2418
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v14, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/c/a/b;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ad/f/j;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    goto/16 :goto_9

    .line 2421
    :pswitch_a
    const v3, 0x7f0c0abe

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2422
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v14, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/c/a/e;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ad/f/j;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    goto/16 :goto_9

    .line 2425
    :pswitch_b
    const v3, 0x7f0c0ab3

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2426
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v14, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/c/a/c;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ad/f/j;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    goto/16 :goto_9

    .line 2429
    :pswitch_c
    const v3, 0x7f0c0ab4

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2430
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v14, v4}, Lcom/tencent/mm/plugin/sns/ui/c/a/d;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/d/c;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    goto/16 :goto_9

    .line 2433
    :pswitch_d
    const v3, 0x7f0c0a8e

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_9

    .line 2436
    :pswitch_e
    const v3, 0x7f0c0f1b

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_9

    .line 2454
    :cond_18
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_a

    .line 2475
    :cond_19
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpo:[I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    aget v2, v2, v3

    move v3, v2

    goto/16 :goto_b

    .line 2485
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setImageViewWidth(I)V

    .line 2486
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 2488
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    .line 2490
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    .line 2492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 2494
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/b;->ewh()Z

    move-result v2

    if-nez v2, :cond_1c

    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1c

    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1c

    .line 2495
    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    float-to-double v2, v2

    const/4 v5, 0x1

    iget v6, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget v8, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v2, v3, v5, v6, v8}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v3

    .line 2496
    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    float-to-double v8, v2

    const/4 v2, 0x1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget v6, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v8, v9, v2, v5, v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v2

    .line 2497
    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    if-nez v5, :cond_2e

    .line 2499
    const v5, 0x7f07066b

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v7, v5

    const v6, 0x7f070187

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07014c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07014c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1b

    .line 2500
    const v2, 0x7f07066b

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v7, v2

    const v3, 0x7f070187

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07014c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07014c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v2

    .line 2501
    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    mul-float/2addr v2, v3

    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2504
    :cond_1b
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 2505
    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 2506
    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 2507
    iget v2, v5, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    iget v3, v5, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    mul-float/2addr v2, v3

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 2508
    invoke-virtual {v12, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2540
    :cond_1c
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v2

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/plugin/sns/storage/p;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/data/k;->o(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 2541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;)V

    .line 2544
    :cond_1d
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 2545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 2546
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    .line 2547
    const-string/jumbo v5, "adId"

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEe:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x29

    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v2, v4, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    invoke-static {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 2581
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v3, v0, v1, v14, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/p;Ljava/util/LinkedList;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckb:Lcom/tencent/mm/plugin/sns/ui/bd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    .line 2615
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v8, -0x1

    const/16 v4, 0x20

    .line 2616
    invoke-virtual {v14, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    .line 2617
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v20

    .line 2614
    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;IIIZZLcom/tencent/mm/storage/bp;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 2620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    invoke-static {v14, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;I)V

    .line 2623
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_20

    .line 2626
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v2

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/plugin/sns/storage/p;I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/data/k;->o(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 2627
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpo:[I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    aget v2, v2, v3

    .line 2628
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;I)V

    .line 3570
    :cond_20
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f090113

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3580
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 3581
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    .line 3582
    if-eqz v3, :cond_a0

    .line 3583
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/a;->BCJ:Ljava/lang/String;

    .line 3584
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->BCK:Ljava/lang/String;

    .line 3585
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3586
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a0

    .line 3588
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 3589
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3600
    :cond_21
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3601
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3602
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3609
    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3642
    :goto_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f090156

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getCreateTime()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/bl;->r(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f090110

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 3649
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJd:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3650
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3652
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v4, 0x7f09010f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 3653
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v4, v0, v14, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/storage/as;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3677
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3678
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 3679
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v6

    .line 3680
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3681
    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BjH:I

    sget v5, Lcom/tencent/mm/plugin/sns/storage/a;->BCx:I

    if-ne v4, v5, :cond_a8

    .line 3682
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a7

    .line 3683
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3684
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3743
    :cond_22
    :goto_14
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_23

    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BjJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 3744
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06050f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3745
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3748
    :cond_23
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b0

    .line 3749
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3750
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3751
    const-string/jumbo v2, "%s%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10221f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v19, v4, v5

    const/4 v5, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f102220

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3759
    :cond_24
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f090173

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 3760
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_b1

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 3762
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 3764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f090139

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3765
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3768
    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/l;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3769
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_b2

    .line 3770
    const v3, 0x7f100efd

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3803
    :cond_25
    :goto_17
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bj;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/content/Context;)Ljava/lang/String;

    .line 3804
    sget-object v4, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v4, v3}, Lcom/tencent/mm/pluginsdk/l;->fI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 3809
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3810
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f10224f

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3811
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3812
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3813
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-eqz v3, :cond_26

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 3814
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06050f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3815
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3817
    :cond_27
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3822
    :goto_18
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_29

    .line 3823
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3824
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3825
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    if-eqz v3, :cond_28

    .line 3826
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v4, 0x7f092f8c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/Guideline;

    .line 3827
    if-eqz v3, :cond_28

    .line 3828
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/constraint/Guideline;->setGuidelineEnd(I)V

    .line 3831
    :cond_28
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3832
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$33;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3879
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f090136

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3880
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fEo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 3881
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3882
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3883
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3943
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f0929f7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3945
    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/model/an;->w(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v6

    .line 3946
    if-nez v6, :cond_bc

    .line 3947
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4023
    :goto_1a
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjU:Landroid/view/animation/ScaleAnimation;

    .line 4024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjU:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4025
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjV:Landroid/view/animation/ScaleAnimation;

    .line 4026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjV:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjR:Landroid/view/View;

    if-nez v2, :cond_2a

    .line 4029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f090124

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjR:Landroid/view/View;

    .line 4030
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjR:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4032
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f09012b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjW:Landroid/widget/LinearLayout;

    .line 4033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjW:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$37;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$37;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4058
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjW:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BZM:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4060
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f09014a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjX:Landroid/widget/LinearLayout;

    .line 4061
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjX:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$38;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$38;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4079
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjX:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BZM:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4081
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f090157

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 4082
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 4083
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyN()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2b

    .line 4084
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4086
    :cond_2b
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyT()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 4087
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4089
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjX:Landroid/widget/LinearLayout;

    const v4, 0x7f090149

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    .line 4090
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjW:Landroid/widget/LinearLayout;

    const v4, 0x7f09012a

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    .line 4091
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjX:Landroid/widget/LinearLayout;

    const v4, 0x7f09014b

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 4092
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjW:Landroid/widget/LinearLayout;

    const v4, 0x7f090133

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 4093
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2d

    .line 4094
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v4, 0x7f090124

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0806bf

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4096
    const v3, 0x7f0808a4

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4098
    const v3, 0x7f0808a5

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4099
    const v3, 0x7f0808a6

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4100
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604f8

    .line 4101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4100
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4102
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjX:Landroid/widget/LinearLayout;

    const v4, 0x7f080989

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjW:Landroid/widget/LinearLayout;

    const v4, 0x7f08098a

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4108
    :cond_2d
    new-instance v12, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$39;

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v18}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$39;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4186
    const/4 v2, 0x1

    const v3, 0x1812c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2509
    :cond_2e
    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_31

    .line 2511
    const v5, 0x7f07066b

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v7, v5

    const v6, 0x7f07066b

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    const v6, 0x7f070187

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    const v6, 0x7f070187

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 2512
    int-to-float v6, v5

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    mul-float/2addr v6, v7

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 2514
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 2515
    if-lez v5, :cond_2f

    int-to-float v3, v5

    :cond_2f
    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 2516
    if-lez v6, :cond_30

    int-to-float v2, v6

    :cond_30
    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 2517
    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    iget v3, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    mul-float/2addr v2, v3

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 2518
    invoke-virtual {v12, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 2523
    :cond_31
    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    .line 2525
    const v5, 0x7f07066b

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v7, v5

    const v6, 0x7f070187

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 2526
    int-to-float v6, v5

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    mul-float/2addr v6, v7

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 2528
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 2529
    if-lez v5, :cond_32

    int-to-float v3, v5

    :cond_32
    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 2530
    if-lez v6, :cond_33

    int-to-float v2, v6

    :cond_33
    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 2531
    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    iget v3, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    mul-float/2addr v2, v3

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 2532
    invoke-virtual {v12, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 2633
    :cond_34
    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "the imagesKeeper is null,when viewtype = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",stub is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/ViewStub;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 2635
    :cond_35
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3d

    .line 2636
    const v2, 0x7f09114e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 2637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->eBb()V

    .line 2638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const v3, 0x7f09013f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 2639
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 2640
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->Can:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2642
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v3

    .line 2643
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2644
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2645
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/bb;-><init>()V

    .line 2646
    iput-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 2647
    const/4 v3, 0x0

    iput v3, v5, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    .line 2648
    iput-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/bb;->CmR:Ljava/util/List;

    .line 2649
    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/sns/ui/bb;->Cjs:Z

    .line 2650
    if-eqz v2, :cond_36

    .line 2651
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 2654
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f09114f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2655
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 2656
    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v3

    .line 2657
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    if-eqz v4, :cond_37

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/drc;->KdD:I

    if-eqz v4, :cond_37

    .line 2658
    const v4, 0x7f10175a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/drc;->KdD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2659
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2660
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2667
    :goto_1b
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyL()Lcom/tencent/mm/protocal/protobuf/cgo;

    move-result-object v2

    .line 2668
    if-eqz v2, :cond_3c

    .line 2669
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 2670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckb:Lcom/tencent/mm/plugin/sns/ui/bd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    const/4 v11, 0x1

    move-object/from16 v4, v20

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;IIIZLcom/tencent/mm/storage/bp;Z)V

    goto/16 :goto_11

    .line 2662
    :cond_37
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    .line 2665
    :cond_38
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    .line 2673
    :cond_39
    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->r(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 2674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckb:Lcom/tencent/mm/plugin/sns/ui/bd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    const/4 v11, 0x0

    move-object/from16 v4, v20

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;IIIZLcom/tencent/mm/storage/bp;Z)V

    goto/16 :goto_11

    .line 2677
    :cond_3a
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/cgo;->dFb:I

    if-nez v3, :cond_3b

    .line 2679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckb:Lcom/tencent/mm/plugin/sns/ui/bd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    const/4 v11, 0x1

    move-object/from16 v4, v20

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;IIIZLcom/tencent/mm/storage/bp;Z)V

    goto/16 :goto_11

    .line 2682
    :cond_3b
    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaPostInfo.hbStatus is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgo;->dFb:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 2686
    :cond_3c
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo is null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 2690
    :cond_3d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_5a

    .line 2691
    :cond_3e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckv:Z

    .line 2693
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>()V

    .line 2694
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    .line 2695
    const v2, 0x7f090715

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 2696
    const v2, 0x7f091232

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 2697
    const v2, 0x7f092e83

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    .line 2698
    iput-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    .line 2699
    iput-object v11, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    .line 2700
    const v2, 0x7f0922ec

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    .line 2701
    const v2, 0x7f091c5b

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 2702
    const v2, 0x7f090cbd

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    .line 2703
    const v2, 0x7f090ca4

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    .line 2704
    iput-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 2705
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setMute(Z)V

    .line 2706
    const/4 v2, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v4

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILjava/lang/String;Z)V

    .line 2707
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2708
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setTagObject(Ljava/lang/Object;)V

    .line 2709
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setIsAdVideo(Z)V

    .line 2710
    const/4 v2, 0x5

    iput v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->CfB:I

    .line 2711
    iput-object v12, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    .line 2712
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/f;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)V

    .line 2713
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2715
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJa:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2717
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ewh()Z

    move-result v2

    if-nez v2, :cond_46

    .line 2718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIR:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v11, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 2724
    :goto_1c
    const/4 v2, 0x0

    .line 2725
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/data/k;->d(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 2727
    const/4 v3, 0x1

    .line 2729
    const/4 v2, 0x0

    .line 2730
    if-eqz v14, :cond_3f

    .line 2731
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEL:I

    .line 2733
    :cond_3f
    const/4 v4, 0x1

    if-ne v2, v4, :cond_47

    .line 2734
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getUIContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->cQ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 2738
    :goto_1d
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "isVerticalAdVideo=true, snsId="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ", showW="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ", showH="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    .line 2743
    :goto_1e
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 2745
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setEnableConfigChanged(Z)V

    .line 2747
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v9

    .line 2749
    if-eqz v9, :cond_cb

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/b;->ewh()Z

    move-result v2

    if-eqz v2, :cond_cb

    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_cb

    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_cb

    .line 2750
    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const/4 v2, 0x1

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget v13, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v6, v13}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v6

    .line 2751
    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const/4 v2, 0x1

    iget v13, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget v15, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v13, v15}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v2

    .line 2752
    iget v13, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    if-nez v13, :cond_49

    .line 2754
    const v4, 0x7f07066b

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v7, v4

    const v13, 0x7f070187

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v13

    sub-int/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f07014c

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sub-int/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f07014c

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sub-int/2addr v4, v13

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_cc

    .line 2755
    const v2, 0x7f07066b

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v7, v2

    const v4, 0x7f070187

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07014c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07014c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v4, v2

    .line 2756
    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    mul-float/2addr v2, v4

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    div-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2759
    :goto_1f
    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v6, v4

    .line 2778
    :goto_20
    if-eqz v6, :cond_42

    .line 2779
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    instance-of v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v2, :cond_40

    .line 2780
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 2781
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleMode(I)V

    .line 2782
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 2794
    :cond_40
    :goto_21
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hJ(II)V

    .line 2796
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    instance-of v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v2, :cond_41

    .line 2797
    if-eqz v3, :cond_4d

    .line 2799
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->epx()V

    .line 2805
    :cond_41
    :goto_22
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 2806
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2807
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2808
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2809
    const v2, 0x7f092291

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2810
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2811
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2812
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2813
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2815
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v12, v3, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/f;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;II)V

    .line 2818
    :cond_42
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_4e

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4e

    .line 2819
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2823
    :goto_23
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 2824
    if-eqz v2, :cond_43

    .line 2825
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cgn;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v2

    .line 2826
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Z)V

    .line 2829
    :cond_43
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 2844
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 2865
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 2866
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)V

    invoke-virtual {v12, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;)V

    :cond_44
    move-object/from16 v16, v2

    .line 2870
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_20

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 2873
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 2874
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 2875
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2876
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2877
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 2935
    :cond_45
    :goto_24
    invoke-virtual {v5, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setTagObject(Ljava/lang/Object;)V

    .line 2936
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 2937
    invoke-virtual {v12, v10}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setTag(Ljava/lang/Object;)V

    .line 2938
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVisibility(I)V

    .line 2939
    const/4 v2, 0x1

    invoke-static {v12, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/f;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;Z)V

    .line 2940
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v13

    const/16 v17, 0x0

    sget-object v18, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    move-object/from16 v15, p0

    invoke-static/range {v12 .. v18}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/f;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/plugin/sns/storage/p;Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/storage/bp;)V

    .line 2942
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/f;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)V

    .line 2947
    :goto_25
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v2, :cond_20

    .line 2950
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 2951
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/plugin/sns/storage/p;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_57

    const/4 v2, 0x1

    .line 2953
    :goto_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v4, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/ad/f/j;->I(JZ)V

    goto/16 :goto_11

    .line 2720
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIT:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v11, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    goto/16 :goto_1c

    .line 2736
    :cond_47
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getUIContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/modelsns/k;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_1d

    .line 2740
    :cond_48
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getUIContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v4

    move-object/from16 v0, v20

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelsns/k;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v4

    move v3, v2

    goto/16 :goto_1e

    .line 2760
    :cond_49
    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4a

    .line 2762
    const v2, 0x7f07066b

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v7, v2

    const v4, 0x7f07066b

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    const v4, 0x7f070187

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    const v4, 0x7f070187

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07014c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07014c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2763
    int-to-float v4, v2

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    mul-float/2addr v4, v6

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 2765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v6, v4

    .line 2767
    goto/16 :goto_20

    :cond_4a
    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_cb

    .line 2769
    const v2, 0x7f07066b

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v7, v2

    const v4, 0x7f070187

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07014c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07014c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2770
    int-to-float v4, v2

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    mul-float/2addr v4, v6

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 2772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v6, v4

    goto/16 :goto_20

    .line 2785
    :cond_4b
    if-eqz v3, :cond_4c

    .line 2786
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleMode(I)V

    .line 2787
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    goto/16 :goto_21

    .line 2789
    :cond_4c
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleMode(I)V

    .line 2790
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$a;->NMY:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    goto/16 :goto_21

    .line 2801
    :cond_4d
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setDrawWidthAndHeightFix(Z)V

    goto/16 :goto_22

    .line 2821
    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_23

    .line 2878
    :cond_4f
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/plugin/sns/storage/p;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_50

    .line 2879
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 2880
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2881
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2882
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    goto/16 :goto_24

    .line 2890
    :cond_50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 2891
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2892
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2893
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v3, 0x7f0f069e

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_24

    .line 2897
    :cond_51
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 2898
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2899
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2900
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v3, 0x7f0f069e

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2920
    :goto_27
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 2921
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->isError()Z

    move-result v2

    .line 2925
    :goto_28
    if-eqz v2, :cond_45

    .line 2926
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play video error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2927
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 2928
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2929
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2930
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v3, 0x7f0f069e

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_24

    .line 2902
    :cond_52
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 2903
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2904
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_27

    .line 2905
    :cond_53
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/plugin/sns/storage/p;)I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_54

    .line 2906
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2907
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_27

    .line 2913
    :cond_54
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 2914
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2915
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2916
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v3, 0x7f0f069e

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_27

    .line 2923
    :cond_55
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->epy()Z

    move-result v2

    goto/16 :goto_28

    .line 2944
    :cond_56
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v9

    move-object v3, v14

    move-object/from16 v4, v16

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;Z)Z

    .line 2945
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    goto/16 :goto_25

    .line 2951
    :cond_57
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 2952
    :cond_58
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/plugin/sns/storage/p;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_59

    const/4 v2, 0x1

    goto/16 :goto_26

    :cond_59
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 2958
    :cond_5a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    if-nez v2, :cond_60

    .line 2959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f09222e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 2960
    const v3, 0x7f0c0a8f

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->UP(I)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 2961
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkR:Z

    if-nez v3, :cond_5b

    .line 2962
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2963
    const/4 v3, 0x3

    invoke-virtual {v2, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2965
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 2966
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2970
    :goto_29
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2971
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2975
    :cond_5b
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f

    .line 2976
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2977
    const v2, 0x7f091254

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/MMImageView;

    .line 2979
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const v5, 0x7f0f005c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V

    .line 2983
    const v2, 0x7f0922e1

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckf:Landroid/widget/ImageView;

    .line 2984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckf:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BZM:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2986
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dqI:Ljava/lang/String;

    .line 2987
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCj()V

    .line 2988
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "SNS_FROM_MUSIC_ITEM"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 2989
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v5, v0, v6, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 2990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->CAa:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2992
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 2993
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 2994
    const v2, 0x7f091f0a

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2996
    :cond_5c
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 2997
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 2998
    const v2, 0x7f0925de

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2999
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3000
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3004
    :cond_5d
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3006
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIQ:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v8, v3, v5}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 3007
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->CqV:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3009
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/data/r;->b(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_11

    .line 2968
    :cond_5e
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_29

    .line 3012
    :cond_5f
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    .line 3015
    :cond_60
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_61

    .line 3016
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjN:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3017
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjS:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_11

    .line 3018
    :cond_61
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_20

    .line 3020
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_20

    .line 3022
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_20

    .line 3024
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_74

    .line 3025
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f09222e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 3026
    const v3, 0x7f0c0a8d

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->UP(I)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 3027
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkR:Z

    if-nez v3, :cond_62

    .line 3028
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3029
    const/4 v3, 0x3

    invoke-virtual {v2, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 3031
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 3032
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3036
    :goto_2a
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3037
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3039
    :cond_62
    const v2, 0x7f091254

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 3040
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3041
    const v3, 0x7f0925de

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3043
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v4, :cond_67

    .line 3044
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v5, "tlObj.ContentObj.finderShareObject not null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 3046
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    .line 3053
    :goto_2b
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3054
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3055
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3056
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_63

    .line 3057
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 3058
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 3059
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 3060
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 3061
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 3062
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 3063
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 3064
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/awx;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 3065
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/awx;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 3066
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 3067
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v7

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/bp;->afb(I)Lcom/tencent/mm/storage/bp;

    move-result-object v7

    invoke-virtual {v3, v4, v2, v5, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 3069
    :cond_63
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->CqV:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 3034
    :cond_64
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_2a

    .line 3047
    :cond_65
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_66

    .line 3048
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2b

    .line 3050
    :cond_66
    const v4, 0x7f102305

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    aput-object v8, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2b

    .line 3071
    :cond_67
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v4, :cond_6c

    .line 3072
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v5, "tlObj.ContentObj.megaVideoShareObject not null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    .line 3074
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    .line 3081
    :goto_2c
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3082
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3083
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3084
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_68

    .line 3085
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 3087
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 3088
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    .line 3092
    :goto_2d
    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 3093
    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 3094
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 3095
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 3096
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 3097
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 3098
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/chv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/chv;->width:F

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 3099
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/chv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/chv;->height:F

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 3100
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 3101
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v7

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/bp;->afb(I)Lcom/tencent/mm/storage/bp;

    move-result-object v7

    invoke-virtual {v3, v4, v2, v5, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 3103
    :cond_68
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->CqV:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 3075
    :cond_69
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6a

    .line 3076
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2c

    .line 3078
    :cond_6a
    const v4, 0x7f102305

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    aput-object v8, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2c

    .line 3090
    :cond_6b
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chv;->thumbUrl:Ljava/lang/String;

    goto/16 :goto_2d

    .line 3105
    :cond_6c
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v4, :cond_6f

    .line 3106
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v5, "tlObj.ContentObj.finderShareTopic not null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3107
    const v4, 0x7f100302

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3108
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v4, :cond_6d

    .line 3109
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6e

    .line 3110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 3115
    :goto_2e
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awz;->desc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 3116
    const v4, 0x7f091f0a

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3117
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3118
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/awz;->desc:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3123
    :cond_6d
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3124
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3125
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3126
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 3127
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awz;->iconUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 3128
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awz;->iconUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 3129
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 3130
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 3131
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 3132
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 3133
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 3134
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 3135
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 3136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v7

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/bp;->afb(I)Lcom/tencent/mm/storage/bp;

    move-result-object v7

    invoke-virtual {v4, v3, v2, v5, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 3137
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->CqV:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 3113
    :cond_6e
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    move-object v5, v4

    goto/16 :goto_2e

    .line 3139
    :cond_6f
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    if-eqz v4, :cond_70

    .line 3140
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    .line 3141
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3142
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3143
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3144
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 3145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awv;->ITq:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awv;->ITr:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 3146
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 3147
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 3148
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 3149
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 3150
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 3151
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 3152
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 3153
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 3154
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v7

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/bp;->afb(I)Lcom/tencent/mm/storage/bp;

    move-result-object v7

    invoke-virtual {v3, v4, v2, v5, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 3155
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->CqV:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 3157
    :cond_70
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v4, :cond_20

    .line 3158
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v5, "tlObj.ContentObj.finderLiveShareObject not null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3159
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_72

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_72

    .line 3160
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    .line 3167
    :goto_2f
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3168
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3169
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3170
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_71

    .line 3171
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 3172
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 3173
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 3174
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 3175
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 3176
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 3177
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 3178
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ath;->width:F

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 3179
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ath;->height:F

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 3180
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 3181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v7

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/bp;->afb(I)Lcom/tencent/mm/storage/bp;

    move-result-object v7

    invoke-virtual {v4, v3, v2, v5, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 3183
    :cond_71
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->CqV:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 3161
    :cond_72
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_73

    .line 3162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2f

    .line 3164
    :cond_73
    const v4, 0x7f102305

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    aput-object v8, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2f

    .line 3186
    :cond_74
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_79

    .line 3187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f09222e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 3188
    const v3, 0x7f0c0a8d

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->UP(I)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 3189
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkR:Z

    if-nez v3, :cond_75

    .line 3190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3191
    const/4 v3, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 3193
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 3194
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3198
    :goto_30
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3199
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3202
    :cond_75
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    if-eqz v2, :cond_78

    .line 3203
    const v2, 0x7f091254

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 3204
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3205
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 3206
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 3207
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 3208
    const/4 v5, 0x2

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 3209
    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 3210
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 3211
    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 3212
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/jj;->width:I

    int-to-float v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 3213
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/jj;->height:I

    int-to-float v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 3214
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 3215
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v7

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/bp;->afb(I)Lcom/tencent/mm/storage/bp;

    move-result-object v7

    invoke-virtual {v5, v3, v2, v6, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 3216
    const v3, 0x7f0922e1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3217
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3218
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f04b0

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3220
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/jj;->title:Ljava/lang/String;

    .line 3221
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_76

    .line 3222
    const v3, 0x7f0925de

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3223
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3224
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3225
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3228
    :cond_76
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ai;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v2, v5}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CzN:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIW:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 3231
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/r;->b(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_11

    .line 3196
    :cond_77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_30

    .line 3234
    :cond_78
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    .line 3237
    :cond_79
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0x12

    if-eq v2, v3, :cond_7a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_81

    .line 3238
    :cond_7a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f092f8a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 3239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f092f8d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v4, 0x7f092f8b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    .line 3242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v5, 0x7f092f8e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 3245
    if-eqz v20, :cond_7e

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v5, :cond_7e

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v5, :cond_7e

    .line 3246
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 3247
    iget-object v5, v8, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_7b

    .line 3248
    iget-object v5, v8, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/awx;

    .line 3249
    if-eqz v5, :cond_7b

    .line 3250
    iget v6, v8, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v9, 0x4

    if-ne v6, v9, :cond_7c

    .line 3251
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    float-to-int v6, v6

    iget v9, v5, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    float-to-int v9, v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static {v6, v9, v0, v10}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v9

    .line 3252
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3253
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3254
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3255
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 3263
    :goto_31
    const-class v6, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3266
    :cond_7b
    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7d

    .line 3267
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3268
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->setVisibility(I)V

    .line 3275
    :goto_32
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->CzR:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIX:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v7, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    goto/16 :goto_11

    .line 3257
    :cond_7c
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    float-to-int v6, v6

    iget v9, v5, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    float-to-int v9, v9

    move-object/from16 v0, p0

    invoke-static {v6, v9, v0}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;)Landroid/util/Pair;

    move-result-object v9

    .line 3258
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3259
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3260
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3261
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    goto :goto_31

    .line 3270
    :cond_7d
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3271
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->setVisibility(I)V

    .line 3272
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/awy;->dhw:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->Vv(I)V

    goto :goto_32

    .line 3279
    :cond_7e
    if-eqz v20, :cond_20

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v5, :cond_20

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v5, :cond_20

    .line 3280
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 3281
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_7f

    .line 3282
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/chv;

    .line 3283
    if-eqz v5, :cond_7f

    .line 3284
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/chv;->width:F

    float-to-int v6, v6

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/chv;->height:F

    float-to-int v8, v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static {v6, v8, v0, v9}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v8

    .line 3285
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3286
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3287
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3288
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 3289
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_80

    .line 3290
    const-class v6, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3296
    :cond_7f
    :goto_33
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3297
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->setVisibility(I)V

    .line 3299
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->CzR:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIX:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v7, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    goto/16 :goto_11

    .line 3292
    :cond_80
    const-class v6, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/chv;->thumbUrl:Ljava/lang/String;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_33

    .line 3304
    :cond_81
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_83

    .line 3305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f092f8a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 3308
    if-eqz v20, :cond_20

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_20

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v2, :cond_20

    .line 3309
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 3311
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->gM(Landroid/content/Context;)[I

    move-result-object v2

    .line 3312
    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v3

    .line 3313
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3314
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3315
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3316
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3317
    int-to-float v3, v4

    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3318
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3319
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 3321
    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_82

    .line 3322
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v5, 0x7f092f8e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3327
    :cond_82
    const-wide/16 v4, 0x0

    .line 3329
    :try_start_2
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v4

    .line 3335
    :goto_34
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;

    move-object/from16 v3, p0

    move-object/from16 v6, v20

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;JLcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/protocal/protobuf/ath;)V

    invoke-interface {v8, v10, v2}, Lcom/tencent/mm/plugin/i/a/ad;->refreshLiveStatus(Ljava/lang/Long;Lcom/tencent/mm/plugin/i/a/ad$a;)V

    .line 3372
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->CzP:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIX:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v9, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    goto/16 :goto_11

    .line 3330
    :catch_1
    move-exception v2

    .line 3331
    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 3378
    :cond_83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f09222e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 3380
    const v3, 0x7f0c0a8d

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->UP(I)Landroid/widget/LinearLayout;

    move-result-object v11

    .line 3381
    const v3, 0x7f091254

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/MMImageView;

    .line 3384
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkR:Z

    if-nez v3, :cond_84

    .line 3385
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3386
    const/4 v3, 0x3

    invoke-virtual {v2, v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 3388
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 3389
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3393
    :goto_35
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3394
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3398
    :cond_84
    const/4 v5, 0x0

    .line 3399
    const/4 v2, 0x0

    .line 3400
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v3

    if-eqz v3, :cond_88

    .line 3401
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 3402
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->ewg()Z

    move-result v3

    if-eqz v3, :cond_85

    .line 3403
    const/4 v2, 0x1

    .line 3404
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3405
    const v3, 0x7f091439

    invoke-virtual {v11, v3, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 3406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJs:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_85
    move v3, v2

    move v10, v5

    .line 3474
    :goto_36
    if-eqz v3, :cond_94

    .line 3475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIU:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v11, v5, v6}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 3483
    :goto_37
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCf()Z

    move-result v2

    if-eqz v2, :cond_95

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->aJW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3484
    :goto_38
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    .line 3486
    if-eqz v3, :cond_86

    .line 3487
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    .line 3490
    :cond_86
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v3, :cond_c9

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->hHD:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_c9

    .line 3491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1018c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 3494
    :goto_39
    const v2, 0x7f0922e1

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3496
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_99

    .line 3497
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3498
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 3499
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_96

    .line 3500
    const v2, 0x7f0922e1

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080a73

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3501
    const v2, 0x7f0922e1

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3502
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const v5, 0x7f0f006d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v7

    move-object/from16 v0, v20

    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    invoke-virtual {v7, v12}, Lcom/tencent/mm/storage/bp;->afb(I)Lcom/tencent/mm/storage/bp;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V

    move-object v2, v9

    move-object v3, v8

    .line 3534
    :goto_3a
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/data/r;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 3537
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_c8

    .line 3538
    const-string/jumbo v3, ""

    .line 3539
    const v2, 0x7f102272

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move-object v5, v3

    .line 3542
    :goto_3b
    const v2, 0x7f0925de

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3544
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9c

    .line 3545
    const v3, 0x7f091f0a

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3546
    const v3, 0x7f091f0a

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3547
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3554
    :goto_3c
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9e

    .line 3555
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3556
    if-eqz v10, :cond_9d

    .line 3557
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/plugin/sns/data/r;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 3391
    :cond_87
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_35

    .line 3408
    :cond_88
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x9

    if-ne v3, v6, :cond_89

    .line 3409
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_ca

    .line 3410
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3411
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CzU:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3413
    :cond_89
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_8a

    .line 3414
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_ca

    .line 3415
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CzW:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3418
    :cond_8a
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x11

    if-ne v3, v6, :cond_8b

    .line 3419
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_ca

    .line 3420
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CzX:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3423
    :cond_8b
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x16

    if-ne v3, v6, :cond_8c

    .line 3424
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_ca

    .line 3425
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3426
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CzY:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3428
    :cond_8c
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x17

    if-ne v3, v6, :cond_8d

    .line 3429
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_ca

    .line 3430
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CzZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3433
    :cond_8d
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0xe

    if-ne v3, v6, :cond_8e

    .line 3434
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_ca

    .line 3435
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CzV:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3438
    :cond_8e
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0xc

    if-ne v3, v6, :cond_8f

    .line 3439
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_ca

    .line 3440
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3441
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CAe:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3443
    :cond_8f
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x1e

    if-ne v3, v6, :cond_90

    .line 3444
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CAc:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3449
    :cond_90
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0xd

    if-ne v3, v6, :cond_91

    .line 3450
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_ca

    .line 3451
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CAf:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3454
    :cond_91
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0xf

    if-ne v3, v6, :cond_92

    .line 3455
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_ca

    .line 3456
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3457
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJb:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3459
    :cond_92
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x1a

    if-ne v3, v6, :cond_93

    .line 3460
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CAg:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3465
    :cond_93
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3466
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CqV:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3468
    move-object/from16 v0, v20

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->hIl:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_ca

    .line 3469
    const/4 v5, 0x1

    move v3, v2

    move v10, v5

    goto/16 :goto_36

    .line 3477
    :cond_94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIQ:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v11, v5, v6}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    goto/16 :goto_37

    .line 3483
    :cond_95
    const-string/jumbo v2, ""

    goto/16 :goto_38

    .line 3504
    :cond_96
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_97

    .line 3505
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->aJW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3506
    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 3507
    const v2, 0x7f0922e1

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3508
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const v5, 0x7f0f006d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_3a

    .line 3509
    :cond_97
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x12

    if-ne v2, v5, :cond_98

    .line 3510
    const v2, 0x7f0922e1

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3511
    const v2, 0x7f0922e1

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080eaa

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3512
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3513
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const v5, 0x7f0f006d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V

    move-object v2, v9

    move-object v3, v8

    goto/16 :goto_3a

    .line 3515
    :cond_98
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    move-object v2, v9

    move-object v3, v8

    .line 3521
    goto/16 :goto_3a

    :cond_99
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_9a

    .line 3522
    const v2, 0x7f0922e1

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3523
    const v2, 0x7f0922e1

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080eaa

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3524
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3525
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, -0x1

    const v5, 0x7f0f006d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->d(Landroid/view/View;III)V

    move-object v2, v9

    move-object v3, v8

    goto/16 :goto_3a

    .line 3526
    :cond_9a
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_9b

    .line 3527
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3528
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, -0x1

    const v5, 0x7f0f05c5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->d(Landroid/view/View;III)V

    move-object v2, v9

    move-object v3, v8

    goto/16 :goto_3a

    .line 3530
    :cond_9b
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3531
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, -0x1

    const v5, 0x7f0f0070

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->d(Landroid/view/View;III)V

    move-object v2, v9

    move-object v3, v8

    goto/16 :goto_3a

    .line 3549
    :cond_9c
    const v3, 0x7f091f0a

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3550
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3c

    .line 3562
    :cond_9d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 3565
    :cond_9e
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 3594
    :cond_9f
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3595
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 3596
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060079

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3597
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3598
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 3606
    :cond_a0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 3617
    :cond_a1
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-nez v3, :cond_a2

    const/4 v3, 0x0

    .line 3618
    :goto_3d
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-nez v4, :cond_a3

    const/4 v4, 0x0

    .line 3619
    :goto_3e
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3620
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a4

    .line 3621
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 3617
    :cond_a2
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->jog:Ljava/lang/String;

    goto :goto_3d

    .line 3618
    :cond_a3
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    goto :goto_3e

    .line 3623
    :cond_a4
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3624
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a6

    .line 3625
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060079

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3626
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3627
    iget-wide v6, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_a5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a5

    .line 3628
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\u00b7"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 3630
    :cond_a5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 3634
    :cond_a6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3635
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3636
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13

    .line 3686
    :cond_a7
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 3688
    :cond_a8
    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BjH:I

    sget v5, Lcom/tencent/mm/plugin/sns/storage/a;->BCy:I

    if-ne v4, v5, :cond_22

    .line 3689
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_af

    .line 3690
    const-string/jumbo v5, ""

    .line 3691
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a9
    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3692
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckd:Lcom/tencent/mm/storage/bv;

    invoke-interface {v8, v4}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v8

    .line 3693
    if-eqz v8, :cond_ab

    .line 3694
    invoke-virtual {v8}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v8

    .line 3695
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_aa

    .line 3696
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3703
    :goto_40
    iget-object v8, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_a9

    .line 3704
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3f

    .line 3698
    :cond_aa
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_40

    .line 3701
    :cond_ab
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_40

    .line 3707
    :cond_ac
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3710
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/span/m;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 3711
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Lcom/tencent/mm/pluginsdk/ui/span/m;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3713
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 3714
    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v9

    invoke-static {v7, v8, v9, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v8

    .line 3715
    float-to-int v8, v8

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v8

    .line 3717
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckp:I

    if-le v8, v9, :cond_ae

    .line 3719
    :cond_ad
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_22

    .line 3720
    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 3721
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3723
    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/span/m;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 3724
    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Lcom/tencent/mm/pluginsdk/ui/span/m;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3725
    const/4 v7, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v9

    invoke-static {v8, v7, v9, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v7

    .line 3726
    float-to-int v7, v7

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v7

    .line 3727
    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3728
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3732
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckp:I

    if-gt v7, v8, :cond_ad

    goto/16 :goto_14

    .line 3734
    :cond_ae
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3735
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 3739
    :cond_af
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 3753
    :cond_b0
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 3760
    :cond_b1
    const/16 v3, 0x8

    goto/16 :goto_16

    .line 3771
    :cond_b2
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_b4

    .line 3772
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->username:Ljava/lang/String;

    .line 3773
    const-class v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 3774
    if-eqz v3, :cond_b3

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 3775
    :goto_41
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eoh;->subType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    .line 3776
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkS:Landroid/widget/LinearLayout;

    const v5, 0x7f0922e1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    .line 3774
    :cond_b3
    const v3, 0x7f1003a9

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_41

    .line 3778
    :cond_b4
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x1c

    if-ne v4, v5, :cond_b5

    .line 3779
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10102f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3780
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v4, :cond_25

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 3781
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    .line 3783
    :cond_b5
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x24

    if-ne v4, v5, :cond_b6

    .line 3784
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10102f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3785
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v4, :cond_25

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 3786
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    .line 3788
    :cond_b6
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_b7

    .line 3789
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10102f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    .line 3791
    :cond_b7
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x26

    if-ne v4, v5, :cond_b8

    .line 3792
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10102f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    .line 3794
    :cond_b8
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x25

    if-ne v4, v5, :cond_b9

    .line 3795
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10102f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    .line 3797
    :cond_b9
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->sU()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 3799
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ad/d/g;->a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 3800
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10102f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    .line 3819
    :cond_ba
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_18

    .line 3940
    :cond_bb
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 3950
    :cond_bc
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_c0

    .line 3951
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3992
    :cond_bd
    :goto_42
    if-eqz v6, :cond_c7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fEo:Ljava/lang/String;

    if-eqz v2, :cond_c7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fEo:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_be

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackList:Ljava/util/LinkedList;

    if-nez v2, :cond_bf

    :cond_be
    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c7

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUser:Ljava/util/LinkedList;

    if-eqz v2, :cond_c7

    .line 3997
    :cond_bf
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f09013a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f09013a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, v14, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f09013a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$36;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 3952
    :cond_c0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fEo:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 3953
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3954
    const-string/jumbo v3, ""

    .line 3955
    const/4 v4, 0x0

    .line 3956
    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v3

    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 3957
    if-nez v4, :cond_c1

    .line 3958
    const/4 v4, 0x1

    .line 3959
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "  "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3964
    :goto_44
    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    if-eqz v8, :cond_c2

    .line 3965
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    .line 3968
    :goto_45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 3970
    goto :goto_43

    .line 3961
    :cond_c1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ",  "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_44

    .line 3967
    :cond_c2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckd:Lcom/tencent/mm/storage/bv;

    iget-object v9, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v8

    .line 3968
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v8, :cond_c3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    goto :goto_45

    :cond_c3
    invoke-virtual {v8}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v3

    goto :goto_45

    .line 3971
    :cond_c4
    const v3, 0x7f102347

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3976
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 3977
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_42

    .line 3979
    :cond_c5
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3980
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 3981
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fEo:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 3982
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3983
    const v3, 0x7f102348

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3985
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3986
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 3987
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_42

    .line 4018
    :cond_c7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f09013a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_c8
    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_3b

    :cond_c9
    move-object v8, v2

    goto/16 :goto_39

    :cond_ca
    move v3, v2

    move v10, v5

    goto/16 :goto_36

    :cond_cb
    move-object v6, v4

    goto/16 :goto_20

    :cond_cc
    move v4, v6

    goto/16 :goto_1f

    :cond_cd
    move-object/from16 v19, v5

    move v4, v6

    goto/16 :goto_5

    :cond_ce
    move-object v3, v5

    goto/16 :goto_e

    :cond_cf
    move v5, v4

    goto/16 :goto_3

    .line 2391
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method

.method public final etb()V
    .locals 0

    .prologue
    .line 4929
    return-void
.end method

.method public final ezN()Lcom/tencent/mm/plugin/sns/ui/ao;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    return-object v0
.end method

.method public final ezO()Lcom/tencent/mm/plugin/sns/ui/b;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    return-object v0
.end method

.method public final ezP()Lcom/tencent/mm/plugin/sns/ui/br;
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ezQ()Lcom/tencent/mm/plugin/sns/ui/bt;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYd:Lcom/tencent/mm/plugin/sns/ui/bt;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 1559
    const v0, 0x7f0c0a71

    return v0
.end method

.method public final getSource()I
    .locals 2

    .prologue
    .line 947
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckz:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 948
    const/4 v0, 0x2

    .line 950
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public initView()V
    .locals 14

    .prologue
    const v3, 0x7f092250

    const v13, 0x18127

    const/16 v12, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1564
    const v0, 0x7f102252

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setMMTitle(I)V

    .line 33062
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 33069
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1568
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fEo:Ljava/lang/String;

    .line 1572
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1575
    :cond_0
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v8

    .line 1576
    if-nez v8, :cond_1

    .line 1577
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1579
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35965
    :goto_0
    return-void

    .line 1581
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "localId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33165
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    const v0, 0x7f0909be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1584
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckw:Z

    if-eqz v1, :cond_3

    .line 1585
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1586
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1592
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1593
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyL()Lcom/tencent/mm/protocal/protobuf/cgo;

    move-result-object v1

    .line 1595
    const v0, 0x7f09224f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1596
    const v0, 0x7f091bc2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1597
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzI:I

    sparse-switch v2, :sswitch_data_0

    .line 1624
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1625
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1627
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v7

    .line 1644
    :goto_2
    if-eqz v0, :cond_2

    .line 1645
    const v0, 0x7f09224f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1668
    :cond_2
    const v0, 0x7f09012c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1707
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 1710
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0a72

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v2, 0x7f09126a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjS:Landroid/view/View;

    .line 1714
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1716
    if-eqz v1, :cond_a

    .line 33611
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 1716
    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ewk()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1717
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0de6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkF:Landroid/widget/FrameLayout;

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkF:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1724
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCg()Z

    move-result v0

    .line 1726
    if-nez v0, :cond_b

    .line 1727
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "error isOk setheader "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1729
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1588
    :cond_3
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1599
    :sswitch_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1600
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1604
    :goto_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    .line 1605
    goto/16 :goto_2

    .line 1602
    :cond_4
    const v1, 0x7f1022e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 1607
    :sswitch_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1608
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1612
    :goto_5
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    .line 1613
    goto/16 :goto_2

    .line 1610
    :cond_5
    const v1, 0x7f1022e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 1615
    :sswitch_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1616
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    :goto_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v7

    .line 1622
    goto/16 :goto_2

    .line 1618
    :cond_6
    const v1, 0x7f1022e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 33219
    :cond_7
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 1629
    const/16 v2, 0x1c

    if-ne v1, v2, :cond_8

    .line 1630
    const v1, 0x7f1031b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1632
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    goto/16 :goto_2

    .line 1634
    :cond_8
    const v1, 0x7f1022ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1636
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v7

    .line 1641
    goto/16 :goto_2

    .line 1642
    :cond_9
    const v0, 0x7f09224f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    goto/16 :goto_2

    .line 1721
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1732
    :cond_b
    if-eqz v1, :cond_c

    .line 1733
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/sns/ui/bj;->c(Lcom/tencent/mm/plugin/sns/storage/p;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    .line 1735
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1736
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    .line 1737
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1738
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1741
    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    .line 1742
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1743
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34083
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    .line 34084
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 34085
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34086
    const v2, 0x7f080d43

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34087
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1747
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BmL:Landroid/widget/LinearLayout;

    .line 1750
    invoke-direct {p0, v8, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Lcom/tencent/mm/plugin/sns/storage/p;Z)V

    .line 1752
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v0, :cond_e

    .line 1753
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckt:Z

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1757
    :cond_e
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/model/an;->w(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v9

    .line 1758
    if-nez v9, :cond_14

    .line 1759
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1760
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    .line 1776
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1777
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1784
    const v0, 0x7f0908d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 34928
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_16

    .line 34929
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_16

    .line 34932
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setFeedEmojiCommentEnable(Z)V

    .line 1786
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnEditTouchListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnSmileyShowListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 1827
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1828
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyT()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 1832
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setAfterEditAction(Ljava/lang/Runnable;)V

    .line 1833
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCn()V

    .line 1834
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V

    .line 1870
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cki:Z

    .line 1871
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cki:Z

    if-eqz v0, :cond_12

    .line 1872
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI_COMMENTID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckj:J

    .line 1873
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    if-eqz v0, :cond_12

    move v4, v6

    .line 1874
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_12

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 1876
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-eqz v1, :cond_17

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    int-to-long v2, v1

    .line 1877
    :goto_a
    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckj:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_1a

    .line 1878
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 1879
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckd:Lcom/tencent/mm/storage/bv;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1881
    if-eqz v1, :cond_18

    .line 1882
    invoke-virtual {v1}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v1

    .line 1888
    :goto_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 35394
    iput v6, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 1889
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCo()V

    .line 1890
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1022f0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 1891
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 1895
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 1896
    add-int/lit8 v0, v4, 0x1

    .line 1897
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_11

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1902
    :cond_11
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

    .line 35551
    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;->UQ:I

    .line 1909
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cki:Z

    if-eqz v0, :cond_13

    .line 1910
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35950
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v1, 0x7f092283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 35951
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v2, 0x7f090ac0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize(F)V

    .line 35952
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080d34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35953
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    move v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 35954
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 35955
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIE:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 35957
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/au;->fu(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 35958
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/au;->aIa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/au$b;

    move-result-object v2

    .line 35959
    if-eqz v2, :cond_1b

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/sns/model/au$b;->hRL:Z

    if-eqz v0, :cond_1b

    .line 35960
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 35961
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/au$b;->result:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/au$b;->hZU:Ljava/lang/String;

    move v2, v7

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/au$b;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1762
    :cond_14
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjY:Ljava/util/LinkedList;

    .line 1763
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Ljava/util/List;Z)Z

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v0, :cond_15

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/d/c;)V

    .line 1767
    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    .line 1769
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkA:Z

    if-eqz v0, :cond_f

    .line 1770
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evQ()Lcom/tencent/mm/g/b/a/gl;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    .line 34169
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gl;->egc:J

    .line 1771
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evQ()Lcom/tencent/mm/g/b/a/gl;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    .line 34179
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gl;->egd:J

    goto/16 :goto_7

    .line 34935
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setFeedEmojiCommentEnable(Z)V

    goto/16 :goto_8

    .line 1876
    :cond_17
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    goto/16 :goto_a

    .line 1884
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    goto/16 :goto_b

    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    goto/16 :goto_b

    .line 1874
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 35963
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 35965
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35966
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cks:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 1925
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1d
    move v0, v4

    goto/16 :goto_c

    .line 1597
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const v9, 0x18132

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4933
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "onAcvityResult requestCode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4934
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 4935
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    if-eqz v0, :cond_0

    .line 4936
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/d/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 4938
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4984
    :goto_0
    return-void

    .line 4940
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 4941
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4943
    new-instance v0, Lcom/tencent/mm/g/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ij;-><init>()V

    .line 4944
    iget-object v1, v0, Lcom/tencent/mm/g/a/ij;->dlq:Lcom/tencent/mm/g/a/ij$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ij$a;->scene:I

    .line 4945
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4946
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4947
    :cond_2
    const/16 v0, 0x91d

    if-ne p1, v0, :cond_4

    .line 4948
    if-eqz p3, :cond_3

    .line 4949
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4950
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4951
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4952
    array-length v0, v1

    if-lez v0, :cond_3

    .line 4953
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 38249
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 4954
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    aget-object v2, v1, v10

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4955
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4956
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCo()V

    .line 4957
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setText(Ljava/lang/String;)V

    .line 4958
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentAtPrefix(Ljava/lang/String;)V

    .line 4959
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dqb;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 4960
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v0

    aget-object v1, v1, v10

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 4961
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentFlag(I)V

    .line 4966
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4968
    :cond_4
    if-eq p2, v4, :cond_5

    .line 4969
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4971
    :cond_5
    packed-switch p1, :pswitch_data_0

    .line 4984
    :cond_6
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4973
    :pswitch_0
    if-ne p2, v4, :cond_6

    .line 4974
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 4975
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4976
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4977
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4978
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    const-string/jumbo v3, "content://com.android.contacts/contacts/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4979
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI"

    const-string/jumbo v3, "onActivityResult"

    const-string/jumbo v4, "(IILandroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI"

    const-string/jumbo v2, "onActivityResult"

    const-string/jumbo v3, "(IILandroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x18131

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4549
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 4552
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->w(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v1

    .line 4553
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Ljava/util/List;Z)Z

    .line 4554
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v1, :cond_0

    .line 4555
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/d/c;)V

    .line 4558
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4559
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4560
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4561
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 4562
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 4563
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aj;->k(Landroid/graphics/Point;)V

    .line 4565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    .line 4566
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckm:I

    .line 4567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setImageViewWidth(I)V

    .line 4570
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v10, 0x2

    const/4 v6, -0x1

    const v13, 0x18123

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 971
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 972
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/f;->erD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkE:Z

    .line 973
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSE:Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/f;->a(Lcom/tencent/mm/plugin/story/api/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BqF:Z

    .line 974
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSF:Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/f;->a(Lcom/tencent/mm/plugin/story/api/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BqH:Z

    .line 976
    invoke-static {p0, v12}, Lcom/tencent/mm/ui/b;->e(Landroid/app/Activity;Z)V

    .line 978
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    .line 6144
    const/4 v1, 0x5

    const-string/jumbo v3, "@__weixintimtline"

    invoke-virtual {v0, v1, v3, p0}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/i$a;)V

    .line 980
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkB:I

    .line 982
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 983
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 984
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    .line 987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjK:J

    .line 988
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 990
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_COMMENT_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckz:I

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_NEED_RPT_FEED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkA:Z

    .line 992
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkA:Z

    if-eqz v0, :cond_0

    .line 993
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evS()Lcom/tencent/mm/g/b/a/gl;

    .line 996
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a;->Bym:Lcom/tencent/mm/plugin/sns/i/a$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/a$a;->gL(Landroid/content/Context;)V

    .line 998
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNSID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNSID"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1001
    const-string/jumbo v3, "sns_table_"

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/ab;->bn(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    .line 1004
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1007
    if-eq v0, v6, :cond_2

    .line 1008
    const-string/jumbo v1, "sns_table_"

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/ab;->bn(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    .line 1012
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkH:Lcom/tencent/mm/plugin/sns/model/ak;

    invoke-direct {v0, p0, v1, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 1130
    const v0, 0x7f092560

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1132
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/plugin/sns/h/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYb:Lcom/tencent/mm/plugin/sns/h/b;

    .line 1134
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYb:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {v1, p0, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/h/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 1136
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 1138
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bt;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/bt;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYd:Lcom/tencent/mm/plugin/sns/ui/bt;

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->dAc()V

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_show_collapse_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckw:Z

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_content_collapse_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckx:Ljava/lang/String;

    .line 1146
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 1152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkH:Lcom/tencent/mm/plugin/sns/model/ak;

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bq;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bq$a;ILcom/tencent/mm/plugin/sns/model/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 6309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 6311
    if-eqz v3, :cond_3

    .line 6314
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;-><init>()V

    .line 6316
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6320
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 6321
    if-nez v3, :cond_b

    .line 6322
    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v5, "info is null, can insert to sns info"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6323
    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 6324
    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 6326
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->toByteArray()[B

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_content:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 6329
    :goto_0
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    iput v5, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 6330
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 6331
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    iput v4, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 6332
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyP()V

    .line 6333
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    .line 6334
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 6336
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6339
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 6340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6341
    const-string/jumbo v3, "MicroMsg.FTS.SnsComment"

    const-string/jumbo v6, "insert sns obj use time %d"

    new-array v7, v12, [Ljava/lang/Object;

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    :cond_3
    :goto_2
    invoke-direct {p0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v11

    .line 1156
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate()  snsId : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " localSnsId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    if-eqz v11, :cond_4

    .line 1158
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "commentdetail %s"

    new-array v3, v12, [Ljava/lang/Object;

    .line 7165
    iget-object v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1158
    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1162
    if-eqz v11, :cond_c

    .line 8165
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1163
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1164
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(J)V

    .line 8404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1173
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 11367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1173
    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 12367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1174
    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 13367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1175
    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 14367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1176
    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 15367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1177
    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 16367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1178
    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1180
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etV()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckd:Lcom/tencent/mm/storage/bv;

    .line 1182
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXU:Lcom/tencent/mm/plugin/sns/ui/ba;

    .line 1183
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckb:Lcom/tencent/mm/plugin/sns/ui/bd;

    .line 1185
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkH:Lcom/tencent/mm/plugin/sns/model/ak;

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 1186
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckh:Lcom/tencent/mm/plugin/sns/ui/l;

    .line 1188
    if-eqz v11, :cond_7

    .line 1189
    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->c(Lcom/tencent/mm/plugin/sns/storage/p;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    .line 1191
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 16806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBT:J

    .line 1192
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 16853
    if-eqz v11, :cond_6

    .line 16854
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    .line 16855
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBN:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 16856
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 16929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCa:J

    .line 1199
    :cond_7
    if-eqz v11, :cond_8

    .line 17611
    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 1199
    if-eqz v0, :cond_8

    .line 1200
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckz:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    .line 1201
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-direct {v0, v10}, Lcom/tencent/mm/plugin/sns/ad/f/j;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 1205
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Lcom/tencent/mm/plugin/sns/ad/f/j;->a(ILandroid/view/View;Landroid/app/Activity;)V

    .line 1206
    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->c(Lcom/tencent/mm/plugin/sns/storage/p;Z)I

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->c(Lcom/tencent/mm/plugin/sns/ad/f/j;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 18091
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 1212
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->initView()V

    .line 1214
    if-eqz v11, :cond_9

    .line 18611
    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 1214
    if-eqz v0, :cond_9

    .line 1215
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/model/an;->w(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v8

    .line 1216
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyO()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iget v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pkp:I

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ad/f/j;->a(ILjava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/protocal/protobuf/SnsObject;II)V

    .line 1219
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v1, 0x7f091232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1222
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v1, :cond_11

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_11

    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_11

    .line 1223
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 19356
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epl()Z

    move-result v0

    .line 1225
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v1

    invoke-static {v11, v12, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/storage/p;ZZI)V

    .line 1228
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    if-nez v0, :cond_f

    .line 1229
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1272
    :goto_6
    return-void

    .line 6343
    :cond_b
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "info is not null, can not insert to sns info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1167
    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1167
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(J)V

    .line 9404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_3

    .line 1170
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1170
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->BCY:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JILjava/lang/String;)V

    .line 10404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_3

    .line 1203
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-direct {v0, v12}, Lcom/tencent/mm/plugin/sns/ad/f/j;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    goto/16 :goto_4

    .line 1231
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1243
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkC:Lcom/tencent/mm/plugin/sns/ui/n;

    .line 1244
    if-eqz v11, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fEo:Ljava/lang/String;

    .line 20165
    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1244
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1245
    const v0, 0x7f0f046b

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;

    invoke-direct {v1, p0, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1260
    :cond_10
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1261
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1262
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1263
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1264
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1265
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1266
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1267
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1269
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1272
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 6318
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_1

    :catch_2
    move-exception v5

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    const v0, 0x18124

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1350
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/b/i$a;I)Z

    .line 1351
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 20367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1351
    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 21367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1352
    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 22367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1353
    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1354
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 23367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1354
    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1355
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 24367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1355
    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1356
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 25367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1356
    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1357
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/g;->aE(Landroid/app/Activity;)V

    .line 1359
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 25496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 25497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 26055
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    .line 1363
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/af;->eAs()V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCr()V

    .line 1368
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v7

    .line 1369
    if-eqz v7, :cond_3

    .line 26611
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 1369
    if-eqz v0, :cond_3

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_2

    .line 1371
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    const/4 v2, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->a(ILjava/lang/String;JI)V

    .line 1373
    :cond_2
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 1374
    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 1375
    :goto_0
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->ews()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1376
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v1

    const/16 v2, 0x393c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v10, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjK:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/plugin/sns/ad/f/i;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/l;->e(I[Ljava/lang/Object;)V

    .line 1381
    :goto_1
    const/16 v1, 0x2dc

    .line 1382
    invoke-static {v1}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 1384
    iget-wide v2, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 1385
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjK:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1386
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 1389
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 1392
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->removeListener()V

    .line 1394
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1395
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1396
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1397
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1398
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1399
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1400
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1401
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onDestroy()V

    .line 1403
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 26810
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBT:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 26811
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBU:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBT:J

    sub-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBU:J

    .line 26812
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBT:J

    .line 1404
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 26933
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCa:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 26934
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCb:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCa:J

    sub-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCb:J

    .line 26935
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCa:J

    .line 1406
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkA:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_6

    .line 1407
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evQ()Lcom/tencent/mm/g/b/a/gl;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 27776
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    .line 28067
    iget-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->dXK:J

    .line 29058
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gl;->dXK:J

    .line 1408
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 29776
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    .line 30057
    iget-object v1, v1, Lcom/tencent/mm/g/b/a/gy;->ehr:Ljava/lang/String;

    .line 1409
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/gl;->rZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gl;

    move-result-object v0

    iget-wide v2, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 1410
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/gl;->sa(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gl;

    move-result-object v0

    .line 1411
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    int-to-long v2, v1

    .line 30079
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gl;->dNA:J

    .line 1412
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evV()V

    .line 1416
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkG:Lcom/tencent/mm/ui/blur/f;

    if-eqz v0, :cond_7

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkG:Lcom/tencent/mm/ui/blur/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/blur/f;->destroy()V

    .line 1419
    :cond_7
    const v0, 0x18124

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1374
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    goto/16 :goto_0

    .line 1378
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v1

    const/16 v2, 0x2eec

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v10, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjK:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/plugin/sns/ad/f/i;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/l;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onKeyboardStateChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x18134

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->keyboardState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5052
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "keybaordhide! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5053
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Cka:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5063
    :goto_0
    return-void

    .line 5054
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->keyboardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5055
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "keybaordShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5056
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCh()V

    .line 40067
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXP:Z

    .line 40068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$d;->run()V

    .line 5059
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    if-eqz v0, :cond_1

    .line 5060
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->evD()Z

    .line 5063
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const v6, 0x18126

    const/16 v5, 0x20

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1522
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/c;->b(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 1526
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 1527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CgO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1532
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onPause()V

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 30253
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 31012
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_0

    .line 31013
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 31016
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v1, :cond_1

    .line 31017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtT()V

    .line 1535
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/xv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv;-><init>()V

    .line 1536
    iget-object v0, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/xv$a;->type:I

    .line 31075
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckv:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 31076
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 31077
    if-eqz v2, :cond_2

    .line 31611
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 31077
    if-eqz v0, :cond_2

    .line 31078
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v1, 0x7f091232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 31079
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v3, 0x7f092e83

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    .line 31080
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31081
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 31082
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "new video vie pauseNormalVideoAd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31083
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/f;->c(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1543
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_3

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/j;->onPause()V

    .line 1546
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1547
    if-eqz v0, :cond_3

    .line 32611
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 1547
    if-eqz v1, :cond_3

    .line 1548
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Eo(J)V

    .line 1552
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-eqz v0, :cond_4

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/a/a;->onPause()V

    .line 1555
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI.ScreenShot"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31086
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 31087
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "pauseNormalVideoAd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31088
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 31093
    :catch_1
    move-exception v0

    .line 31094
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseNormalVideoAd, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x18125

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1491
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CgO:Z

    if-nez v0, :cond_0

    .line 1492
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI.ScreenShot"

    const-string/jumbo v1, "onResume callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ChN:Lcom/tencent/mm/sdk/platformtools/bm$a;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 1494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CgO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1499
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 1500
    new-instance v0, Lcom/tencent/mm/g/a/xv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv;-><init>()V

    .line 1501
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCJ:I

    .line 1502
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iput v3, v1, Lcom/tencent/mm/g/a/xv$a;->dCK:I

    .line 1503
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCL:I

    .line 1504
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->type:I

    .line 1505
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_1

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/j;->onResume()V

    .line 1510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-eqz v0, :cond_2

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckq:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/a/a;->refreshView()V

    .line 1514
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onResume()V

    .line 30108
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckv:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 30109
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "new video vie resumeNormalVideoAd called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    const v1, 0x7f092e83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    .line 30111
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->tS(Z)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 30112
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30113
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/f;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)V

    .line 30114
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "new video vie resumeNormalVideoAd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 30119
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1496
    :catch_0
    move-exception v0

    .line 1497
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI.ScreenShot"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30117
    :catch_1
    move-exception v0

    .line 30118
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumeNormalVideoAd, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x18133

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4988
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYf:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 4989
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->BYf:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 4992
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 5001
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkC:Lcom/tencent/mm/plugin/sns/ui/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkC:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkC:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5002
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkC:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 5005
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 5006
    if-nez v0, :cond_2

    .line 5007
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5008
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 5009
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5045
    :goto_0
    return-void

    .line 5011
    :cond_2
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39165
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 5011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5015
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjM:Landroid/view/View;

    if-nez v1, :cond_3

    .line 5016
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "fatal error! Sns onSceneEnd before initView and infoHeader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5017
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 5018
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5020
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCg()Z

    .line 5021
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Lcom/tencent/mm/plugin/sns/storage/p;Z)V

    .line 5023
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->w(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v1

    .line 5024
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onsceneend "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5025
    if-nez v1, :cond_4

    .line 5026
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5030
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjY:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5031
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Ljava/util/List;Z)Z

    .line 5032
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjY:Ljava/util/LinkedList;

    .line 5034
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v2, :cond_6

    .line 5035
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjP:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/d/c;)V

    .line 5038
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    .line 39587
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->commentList:Ljava/util/LinkedList;

    .line 39588
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->Clw:Ljava/util/LinkedList;

    .line 5039
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    .line 5040
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CjT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    .line 39597
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5044
    :cond_7
    invoke-static {p1, p2, p4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(IILcom/tencent/mm/aj/q;Landroid/content/Context;)V

    .line 5045
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const v4, 0x3aa69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 1464
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onWindowFocusChanged(Z)V

    .line 1465
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI.ScreenShot"

    const-string/jumbo v1, "hasFocus = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    if-nez p1, :cond_0

    .line 1470
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 1471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CgO:Z

    const v0, 0x3aa69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1483
    :goto_0
    return-void

    .line 1473
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CgO:Z

    if-nez v0, :cond_1

    .line 1474
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI.ScreenShot"

    const-string/jumbo v1, "onWindowFocusChanged callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ChN:Lcom/tencent/mm/sdk/platformtools/bm$a;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 1476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CgO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1479
    :catch_0
    move-exception v0

    .line 1480
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI.ScreenShot"

    const-string/jumbo v2, "hasFocus = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI.ScreenShot"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
