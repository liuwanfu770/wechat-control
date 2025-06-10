.class public Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae$b;
.implements Lcom/tencent/mm/plugin/scanner/word/a$a;
.implements Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$b;,
        Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;,
        Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/model/ae$b;",
        "Lcom/tencent/mm/plugin/scanner/word/a$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/scanner/word/b;",
        ">;",
        "Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;"
    }
.end annotation


# instance fields
.field private BZA:Ljava/lang/String;

.field private BZG:Lcom/tencent/mm/sdk/b/c;

.field private volatile BZt:Ljava/lang/String;

.field private BZw:Ljava/lang/String;

.field private BZx:Ljava/lang/String;

.field private BZy:Ljava/lang/String;

.field private BZz:Ljava/lang/String;

.field private Cah:I

.field private CjA:I

.field private CjB:I

.field private Cjz:F

.field private DtA:Z

.field private DtB:Z

.field private DtC:Lorg/json/JSONArray;

.field private DtD:Lcom/tencent/mm/ui/widget/a/e;

.field private volatile DtE:Z

.field private DtF:I

.field private DtG:I

.field private DtH:I

.field private final DtI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final DtJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private DtK:Z

.field private DtL:Landroid/widget/TextView;

.field private DtM:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

.field private DtN:Lcom/tencent/mm/plugin/webview/j/i;

.field private DtO:Ljava/lang/String;

.field DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

.field private DtQ:Z

.field private DtR:Landroid/widget/RelativeLayout;

.field private DtS:Landroid/widget/RelativeLayout;

.field private DtT:Lcom/tencent/mm/ui/tools/PressAlphaImageView;

.field DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

.field private DtV:J

.field private DtW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

.field DtX:Z

.field private DtY:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/cd;",
            ">;"
        }
    .end annotation
.end field

.field private DtZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Dtt:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

.field Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private Dtv:I

.field private Dtw:Ljava/lang/String;

.field private Dtx:Lcom/tencent/mm/model/ae;

.field private Dty:Z

.field private Dtz:Z

.field private Dua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/media/model/AppBrandMediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private Dub:I

.field private Duc:I

.field private Dud:Ljava/lang/String;

.field private Due:Z

.field private Duf:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private Dug:Landroid/view/View;

.field private Duh:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$b;

.field private hMr:Z

.field private hOg:Ljava/lang/String;

.field private hOr:Ljava/lang/String;

.field private isAnimated:Z

.field private lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

.field private lyM:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private oTG:J

.field private piB:Landroid/os/Bundle;

.field private piC:Lcom/tencent/mm/ui/tools/e;

.field private piD:I

.field private piE:I

.field private piF:I

.field private piG:I

.field private pix:Landroid/widget/ImageView;

.field private sgj:Z

.field private sgm:Lcom/tencent/mm/sdk/b/c;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x71a3

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dty:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtz:Z

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hOg:Ljava/lang/String;

    .line 166
    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hOr:Ljava/lang/String;

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtA:Z

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtB:Z

    .line 169
    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtC:Lorg/json/JSONArray;

    .line 180
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Cah:I

    .line 183
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtI:Ljava/util/Set;

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtJ:Ljava/util/Set;

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtK:Z

    .line 188
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->isAnimated:Z

    .line 190
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piD:I

    .line 191
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piE:I

    .line 192
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piF:I

    .line 193
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piG:I

    .line 195
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtO:Ljava/lang/String;

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hMr:Z

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtQ:Z

    .line 212
    iput-wide v6, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oTG:J

    .line 213
    iput-wide v6, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtV:J

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Duw:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtX:Z

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtY:Lcom/tencent/mm/sdk/b/c;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtZ:Ljava/util/List;

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    .line 365
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    .line 367
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    .line 368
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Duc:I

    .line 369
    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->lyM:Ljava/lang/String;

    .line 370
    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dud:Ljava/lang/String;

    .line 372
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Cjz:F

    .line 373
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->CjA:I

    .line 374
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->CjB:I

    .line 375
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Due:Z

    .line 1025
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Duf:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1416
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$9;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->sgm:Lcom/tencent/mm/sdk/b/c;

    .line 1445
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$11;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZG:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Cah:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtD:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->sgj:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x32688

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtF:I

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtG:I

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtZ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hOr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtx:Lcom/tencent/mm/model/ae;

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dug:Landroid/view/View;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtC:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtv:I

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Duc:I

    return v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->lyM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtz:Z

    return v0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtK:Z

    return v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZt:Ljava/lang/String;

    return-object v0
.end method

.method private Wt(I)Z
    .locals 3

    .prologue
    const v2, 0x3267e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    .line 1709
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "video"

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    .line 1710
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/media/model/AppBrandMediaSource;

    iget-object v0, v0, Lcom/tencent/mm/media/model/AppBrandMediaSource;->hsR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1708
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtJ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 1

    .prologue
    const v0, 0x3268a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->cGt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;F)F
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Cjz:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;J)J
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oTG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;)Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;)Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Lcom/tencent/mm/plugin/webview/j/i;)Lcom/tencent/mm/plugin/webview/j/i;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtD:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x32680

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17981
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 17982
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 17985
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mController:Lcom/tencent/mm/ui/t;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->b(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 18000
    if-nez v0, :cond_2

    .line 18001
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "doTimeline fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Z)V
    .locals 3

    .prologue
    const v2, 0x29727

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17728
    if-eqz p1, :cond_0

    .line 17729
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtS:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 17731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtS:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)Z
    .locals 2

    .prologue
    const v1, 0x2be0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Wt(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const v5, 0x3268b

    const/16 v4, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21756
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "resumeVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21758
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuA:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    if-ne v0, v1, :cond_2

    .line 21759
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 21760
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtV:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 21761
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtV:J

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->seek(I)V

    .line 21763
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 21764
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->CbO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21765
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->uIE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 21766
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->uIE:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21768
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Duz:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 21769
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 21770
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNB()V

    .line 21771
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21810
    :goto_0
    return-void

    .line 21773
    :cond_2
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "call playVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21808
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 21809
    :cond_3
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "playVideo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21810
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21812
    :cond_4
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "playVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21813
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNB()V

    .line 21814
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 21815
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNA()Ljava/lang/String;

    move-result-object v0

    .line 21816
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->CbO:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21817
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Duq:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21818
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dut:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21819
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 21820
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 21821
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 21822
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Duy:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    return-object v0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oTG:J

    return-wide v0
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    return-object v0
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtV:J

    return-wide v0
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 1

    .prologue
    const v0, 0x3268c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNC()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->CjA:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 2

    .prologue
    const/16 v1, 0x71b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17678
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->uD(Z)V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;)V
    .locals 4

    .prologue
    const v3, 0x32689

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21617
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "fillVideoView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21618
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->CbO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21619
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Duq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21620
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dut:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21621
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->CbO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$18;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21631
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$19;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21660
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$20;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21678
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$22;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21695
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$23;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Z)Z
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtQ:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->CjB:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Z)V
    .locals 1

    .prologue
    const v0, 0x3267f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->uD(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cGt()V
    .locals 9

    .prologue
    const v8, 0x2be0c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1736
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "pauseVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    if-eqz v0, :cond_1

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->getmPosition()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtV:J

    .line 1740
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "pauseVideo currentVideoPos\uff1a%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->CbO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Duy:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Duz:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    if-ne v0, v1, :cond_2

    .line 1744
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuA:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 1745
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtX:Z

    .line 1749
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 1752
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNC()V

    .line 1753
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1746
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuA:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)V
    .locals 1

    .prologue
    const v0, 0x32687

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->vt(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtQ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Z)Z
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Due:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtF:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/plugin/subapp/ui/gallery/a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtM:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    return-object v0
.end method

.method private eNA()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x2be0b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1714
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1715
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1723
    :goto_0
    return-object v0

    .line 1717
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/media/model/AppBrandMediaSource;

    iget-object v1, v0, Lcom/tencent/mm/media/model/AppBrandMediaSource;->url:Ljava/lang/String;

    .line 1718
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v2, "playVideo  url :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1719
    if-eqz v1, :cond_5

    const-string/jumbo v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14020
    sget-object v0, Lcom/tencent/mm/plugin/z/a;->DQu:Lcom/danikula/videocache/HttpProxyCacheServer;

    if-nez v0, :cond_4

    .line 14024
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14025
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14026
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 14028
    :cond_3
    new-instance v2, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    invoke-direct {v2, p0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    const-wide/32 v4, 0x8000000

    .line 14029
    invoke-virtual {v2, v4, v5}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->maxCacheSize(J)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    move-result-object v2

    .line 14031
    invoke-virtual {v2, v0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->cacheDirectory(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    move-result-object v0

    .line 14032
    invoke-virtual {v0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->build()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    .line 14020
    sput-object v0, Lcom/tencent/mm/plugin/z/a;->DQu:Lcom/danikula/videocache/HttpProxyCacheServer;

    .line 13057
    :goto_1
    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1721
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14020
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/z/a;->DQu:Lcom/danikula/videocache/HttpProxyCacheServer;

    goto :goto_1

    .line 1723
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private eNB()V
    .locals 3

    .prologue
    const v2, 0x2be0d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1795
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNC()V

    .line 1796
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$b;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Duh:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$b;

    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Duh:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$b;

    .line 14831
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$b;->isStop:Z

    .line 14832
    const-string/jumbo v1, "gesture_gallery_ui_video_update_progress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1798
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eNC()V
    .locals 2

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Duh:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$b;

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Duh:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$b;

    .line 14840
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$b;->isStop:Z

    .line 1804
    :cond_0
    return-void
.end method

.method private eNz()Z
    .locals 2

    .prologue
    const v1, 0x29726

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1371
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtA:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtv:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtB:Z

    return v0
.end method

.method private static gZ(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x71af

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v0, v2, :cond_1

    .line 1474
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1508
    :goto_0
    return-void

    .line 1481
    :cond_1
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1482
    if-nez v0, :cond_2

    .line 1483
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1486
    :cond_2
    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v2, "mCurRootView"

    aput-object v2, v3, v1

    const-string/jumbo v2, "mServedView"

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string/jumbo v4, "mNextServedView"

    aput-object v4, v3, v2

    move v2, v1

    .line 1489
    :goto_1
    if-ge v2, v7, :cond_6

    .line 1490
    aget-object v1, v3, v2

    .line 1492
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1493
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1494
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1496
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1497
    if-eqz v1, :cond_4

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 1498
    check-cast v1, Landroid/view/View;

    .line 1499
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 1500
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1489
    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1502
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1508
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtG:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/plugin/webview/j/i;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/ui/tools/e;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piC:Lcom/tencent/mm/ui/tools/e;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 3

    .prologue
    const v2, 0x32681

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18640
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtK:Z

    if-eqz v0, :cond_0

    .line 18643
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$31;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setGalleryScaleListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$b;)V

    .line 135
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtt:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pix:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .locals 2

    .prologue
    const v1, 0x2be13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hMr:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->sgj:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .locals 2

    .prologue
    const v1, 0x32682

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNz()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x32683

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18958
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    .line 18977
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZw:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Landroid/view/View$OnClickListener;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v8, 0x32684

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19812
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19813
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19814
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19848
    :goto_0
    return-void

    .line 19816
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->vt(I)V

    .line 19817
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19819
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19820
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 19821
    if-nez v0, :cond_b

    .line 19822
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->ahL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19823
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v3, v0

    .line 19825
    :goto_1
    if-nez v3, :cond_4

    const-wide/16 v4, 0x0

    .line 19828
    :goto_2
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    .line 19829
    :goto_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19830
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19831
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19832
    if-eqz v0, :cond_1

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v7

    if-gt v0, v7, :cond_2

    :cond_1
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v6

    if-le v0, v6, :cond_a

    :cond_2
    move v0, v2

    .line 19836
    :goto_4
    invoke-static {}, Lcom/tencent/mm/n/c;->acy()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    if-eqz v0, :cond_6

    .line 19837
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100ca6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f1014bb

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19825
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    .line 19828
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 19840
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19841
    const-string/jumbo v4, "Retr_File_Name"

    if-nez v3, :cond_7

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19842
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19844
    const-string/jumbo v0, "Retr_MsgImgScene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19845
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 19847
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19841
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 19847
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Wt(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19848
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19896
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19897
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19898
    const-string/jumbo v2, "Retr_Compress_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19899
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19900
    sget-object v1, Lcom/tencent/mm/plugin/subapp/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 135
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_4

    :cond_b
    move-object v3, v0

    goto/16 :goto_1
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 3

    .prologue
    const v2, 0x32685

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19905
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19906
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19914
    :goto_0
    return-void

    .line 19908
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->vt(I)V

    .line 19909
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19910
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 19911
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19913
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Wt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19914
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNA()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19927
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->l(Ljava/lang/String;Landroid/content/Context;)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private uD(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x71ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtD:Lcom/tencent/mm/ui/widget/a/e;

    if-nez v2, :cond_0

    .line 683
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtD:Lcom/tencent/mm/ui/widget/a/e;

    .line 685
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtD:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$32;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$32;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    .line 9180
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 720
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtD:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    .line 9184
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 750
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtD:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    .line 9208
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9948
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hMr:Z

    if-eqz v2, :cond_4

    .line 9951
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNz()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->sgj:Z

    if-nez v2, :cond_4

    .line 766
    :goto_0
    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtD:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 769
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    new-instance v0, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 772
    iget-object v1, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    .line 773
    iget-object v1, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    .line 774
    iget-object v1, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtI:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/qo$a;->dvC:Ljava/util/Set;

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZt:Ljava/lang/String;

    .line 776
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 779
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtM:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    .line 11226
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11227
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 9954
    goto :goto_0

    .line 11229
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    if-nez v2, :cond_6

    .line 11230
    new-instance v2, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    .line 11232
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sir:Lcom/tencent/mm/plugin/scanner/word/a$a;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/scanner/word/a;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/word/a$a;)V

    .line 783
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const v7, 0x32686

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20786
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->vt(I)V

    .line 20788
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Wt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20789
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 20790
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/media/model/AppBrandMediaSource;

    iget-object v3, v2, Lcom/tencent/mm/media/model/AppBrandMediaSource;->hsS:Ljava/lang/String;

    .line 20792
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20795
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtx:Lcom/tencent/mm/model/ae;

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hOr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/model/ae;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20797
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/g/a/cw;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20798
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 20799
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v8, v1, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 20800
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 20801
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 20802
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 20803
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/g/a/cw;ILjava/lang/String;)Z

    .line 20804
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 20805
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v8, v1, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 20806
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private vt(I)V
    .locals 3

    .prologue
    const v2, 0x3267d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dud:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 945
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dud:Ljava/lang/String;

    .line 12013
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/j/i;->url:Ljava/lang/String;

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtH:I

    .line 12015
    iput v1, v0, Lcom/tencent/mm/plugin/webview/j/i;->dFS:I

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    .line 13014
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/j/i;->GPE:Z

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/j/i;->abP(I)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZw:Ljava/lang/String;

    .line 13017
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/j/i;->scanResult:Ljava/lang/String;

    .line 942
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    .line 13019
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/j/i;->xjU:Ljava/lang/String;

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/j/i;->mO(I)V

    .line 945
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZA:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x71b0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/scanner/word/b;

    .line 16098
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    .line 15105
    iget-object v3, p2, Lcom/tencent/mm/plugin/scanner/word/b;->AEr:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/i;->fO(Ljava/util/List;)I

    move-result v3

    .line 15106
    const-string/jumbo v4, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v5, "local translate, img %s, result %s, ratio %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-object v7, p2, Lcom/tencent/mm/plugin/scanner/word/b;->AEr:Ljava/util/List;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16188
    if-lez v3, :cond_1

    move v0, v1

    .line 15107
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtD:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtD:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->sgj:Z

    .line 16678
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->uD(Z)V

    .line 133
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 16188
    goto :goto_0
.end method

.method public final cFq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    return-object v0
.end method

.method public final cfJ()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v10, 0x71ac

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8092
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    .line 553
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Duc:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtK:Z

    if-nez v0, :cond_1

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->finish()V

    .line 555
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->overridePendingTransition(II)V

    .line 556
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Due:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtt:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    if-nez v0, :cond_3

    .line 560
    :cond_2
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "isRunningExitAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 564
    :cond_3
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "runExitAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getWidth()I

    move-result v2

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v1

    .line 9092
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v3

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 572
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 577
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 578
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 579
    int-to-float v1, v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 581
    int-to-double v4, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    cmpg-double v1, v4, v6

    if-gez v1, :cond_4

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piG:I

    mul-int/2addr v1, v3

    div-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piG:I

    .line 584
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v0

    .line 588
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piC:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/tools/e;->kF(II)V

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piE:I

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piD:I

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piF:I

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piG:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->Q(IIII)V

    .line 591
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Cjz:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_7

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Cjz:F

    div-float v2, v11, v2

    .line 9150
    iput v2, v1, Lcom/tencent/mm/ui/tools/e;->NCe:F

    .line 593
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->CjA:I

    if-nez v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->CjB:I

    if-eqz v1, :cond_7

    .line 594
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Cjz:F

    sub-float v2, v11, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->CjA:I

    add-int/2addr v1, v2

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->CjB:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Cjz:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piC:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/e;->kH(II)V

    .line 600
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pix:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$30;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$30;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 627
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 575
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtx:Lcom/tencent/mm/model/ae;

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hOr:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v3, v6}, Lcom/tencent/mm/model/ae;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x71ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 632
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->cfJ()V

    .line 634
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 636
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 359
    const v0, 0x7f0c0916

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0x71a4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtt:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    if-eqz v0, :cond_1

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    .line 224
    if-ne p3, v0, :cond_0

    .line 225
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    .line 226
    iput p3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtv:I

    .line 227
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "onDownSucc, curFilename:%s, url:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtt:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->notifyDataSetChanged()V

    .line 231
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 11

    .prologue
    const/16 v10, 0x71aa

    const/4 v9, -0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "nowUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nowUrlPath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->lyM:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nowWebUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dud:Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mediaSource"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 387
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 388
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "urlList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_2

    .line 6006
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "htmlData"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 6009
    :goto_0
    if-ltz v0, :cond_3

    .line 6010
    const-string/jumbo v4, "weixin://viewimage/"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 6011
    if-ltz v4, :cond_3

    .line 6014
    const-string/jumbo v0, "\""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 6015
    if-ltz v0, :cond_3

    .line 6018
    add-int/lit8 v5, v4, 0x13

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 6019
    const-string/jumbo v6, "MicroMsg.GestureGalleryUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "start:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " end:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " url:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6020
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtZ:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtZ:Ljava/util/List;

    .line 398
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pageInfos"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 401
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtC:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    move v0, v1

    .line 407
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 408
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtZ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 409
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    .line 413
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Duc:I

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "currentPos"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "currentPos"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Duc:I

    .line 417
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$21;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 427
    const v0, 0x7f091add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtL:Landroid/widget/TextView;

    .line 428
    const v0, 0x7f090ff0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pix:Landroid/widget/ImageView;

    .line 6578
    const v0, 0x7f0927a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtS:Landroid/widget/RelativeLayout;

    .line 6579
    const v0, 0x7f092787

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    .line 6580
    const v0, 0x7f09274c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/PressAlphaImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtT:Lcom/tencent/mm/ui/tools/PressAlphaImageView;

    .line 6581
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtT:Lcom/tencent/mm/ui/tools/PressAlphaImageView;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$15;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/PressAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6587
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$16;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setPlayBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6599
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setVideoTotalTime(I)V

    .line 6600
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->seek(I)V

    .line 6601
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$17;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtt:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    .line 434
    const v0, 0x7f090fef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtt:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Duf:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$27;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nevNext"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$28;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$28;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$c;)V

    .line 513
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piC:Lcom/tencent/mm/ui/tools/e;

    .line 514
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 407
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    const v9, 0x2be0e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1875
    if-ne p1, v11, :cond_6

    const/4 v1, -0x1

    if-ne v1, p2, :cond_6

    .line 1876
    if-nez p3, :cond_0

    move-object v3, v0

    .line 1877
    :goto_0
    if-nez p3, :cond_1

    move-object v2, v0

    .line 1878
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v4, 0x7f10036e

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v10, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 1879
    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$25;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$25;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Landroid/app/Dialog;)V

    .line 1887
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1888
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1922
    :goto_2
    return-void

    .line 1876
    :cond_0
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 1877
    :cond_1
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1890
    :cond_2
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1893
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dua:Ljava/util/List;

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/media/model/AppBrandMediaSource;

    iget-object v1, v1, Lcom/tencent/mm/media/model/AppBrandMediaSource;->hsS:Ljava/lang/String;

    .line 1895
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1898
    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtx:Lcom/tencent/mm/model/ae;

    iget v6, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    iget v7, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dub:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hOr:Ljava/lang/String;

    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/tencent/mm/model/ae;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1900
    :cond_4
    const-string/jumbo v5, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v6, "onActivityResult,  sendVideo video:%s,  thumbFilename:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNA()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    aput-object v1, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1901
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$26;

    invoke-direct {v6, p0, v0, v1, v4}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$26;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1914
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1915
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v0, v2, v5}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 1918
    :cond_5
    const v0, 0x7f10113c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1919
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1921
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1922
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v3, 0x400

    const/16 v7, 0x71a5

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piB:Landroid/os/Bundle;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 243
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fullScreenNoTitleBar(Z)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isFromAppBrand"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtA:Z

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "forBidForward"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hMr:Z

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isFromWebView"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dty:Z

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "showmenu"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtB:Z

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isOuntLink"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtz:Z

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "IsFromWebViewReffer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hOg:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "shouldShowScanQrCodeMenu"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtE:Z

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "shouldRunDragAnimation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtK:Z

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scanQrCodeGetA8KeyScene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtH:I

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scanCodeTypes"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 256
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 257
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtI:Ljava/util/Set;

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scanResultCodeTypes"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 262
    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    move v0, v1

    .line 263
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtJ:Ljava/util/Set;

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtz:Z

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;Lcom/tencent/mm/plugin/scanner/word/a$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtM:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "cookie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hOr:Ljava/lang/String;

    .line 271
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v2, "isFromWebView: %b, isFromWebViewReffer:%s, cookie = %s, forbidForward=%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dty:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hOg:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hOr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hMr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    new-instance v0, Lcom/tencent/mm/model/ae;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dty:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->hOg:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/model/ae;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtx:Lcom/tencent/mm/model/ae;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtx:Lcom/tencent/mm/model/ae;

    .line 2187
    const-string/jumbo v2, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addListener :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    iput-object p0, v0, Lcom/tencent/mm/model/ae;->hOi:Lcom/tencent/mm/model/ae$b;

    .line 275
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 276
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->initView()V

    .line 278
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Due:Z

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtA:Z

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f080256

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 283
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 2524
    const v0, 0x7f092f29

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtR:Landroid/widget/RelativeLayout;

    .line 2525
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtC:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 2526
    const v0, 0x7f092f90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dug:Landroid/view/View;

    .line 2527
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2528
    const v0, 0x7f092f5b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2529
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2530
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dug:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$12;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2560
    const v0, 0x7f092f2a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$13;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2566
    const v0, 0x7f090b7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$14;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2572
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 2573
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtR:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 293
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v6, 0x71a6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtx:Lcom/tencent/mm/model/ae;

    .line 3182
    const-string/jumbo v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3183
    iput-object v4, v0, Lcom/tencent/mm/model/ae;->hOi:Lcom/tencent/mm/model/ae$b;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtx:Lcom/tencent/mm/model/ae;

    .line 4097
    iget-object v1, v0, Lcom/tencent/mm/model/ae;->hOe:Lcom/tencent/mm/model/ae$a;

    if-eqz v1, :cond_0

    .line 4098
    iget-object v1, v0, Lcom/tencent/mm/model/ae;->hOe:Lcom/tencent/mm/model/ae$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/model/ae$a;->hOm:Z

    .line 4100
    :cond_0
    iput-object v4, v0, Lcom/tencent/mm/model/ae;->hOe:Lcom/tencent/mm/model/ae$a;

    .line 300
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 303
    invoke-static {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->gZ(Landroid/content/Context;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtM:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtM:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 4185
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->cFE()V

    .line 4186
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4187
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 4188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siB:Lcom/tencent/mm/network/p;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 4189
    iput-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sir:Lcom/tencent/mm/plugin/scanner/word/a$a;

    .line 4190
    iput-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 4191
    iput-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->Dto:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;

    .line 307
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->dwl:Lcom/tencent/mm/g/a/rc$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/rc$a;->activity:Landroid/app/Activity;

    .line 309
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4779
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "stopVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4780
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    if-eqz v0, :cond_2

    .line 4781
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 4782
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuC:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 4783
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 4784
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 4786
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->CbO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4787
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->uIE:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4788
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->Dus:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 4791
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->eNC()V

    .line 311
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/16 v4, 0x71a7

    const/16 v3, 0x800

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->cGt()V

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 5019
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 323
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/16 v3, 0x71a8

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5023
    :cond_0
    invoke-static {v2, v2, v2}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 333
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v6, 0x71ab

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piB:Landroid/os/Bundle;

    .line 7523
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->isAnimated:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtK:Z

    if-nez v1, :cond_1

    .line 519
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 520
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7526
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->isAnimated:Z

    .line 7528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piD:I

    .line 7529
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piE:I

    .line 7530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piF:I

    .line 7531
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piG:I

    .line 7533
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piE:I

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piD:I

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piF:I

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->piG:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->Q(IIII)V

    .line 7537
    if-nez v0, :cond_0

    .line 7538
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->Dtu:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7539
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$29;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/16 v3, 0x71a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Lcom/tencent/mm/g/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/au;-><init>()V

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/g/a/au;->dcg:Lcom/tencent/mm/g/a/au$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/au$a;->activity:Landroid/app/Activity;

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/g/a/au;->dcg:Lcom/tencent/mm/g/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/au$a;->dch:Ljava/lang/String;

    .line 343
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->BZw:Ljava/lang/String;

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtG:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->DtF:I

    .line 347
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
