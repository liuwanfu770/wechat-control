.class public final Lcom/tencent/mm/ui/appbrand/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/appbrand/f$a;
    }
.end annotation


# instance fields
.field private CrA:Landroid/widget/TextView;

.field private Crz:Landroid/widget/TextView;

.field HAc:Lcom/tencent/mm/ui/base/p;

.field public HAd:Z

.field private LXH:J

.field private LXI:Landroid/widget/ImageView;

.field private LXJ:Ljava/lang/String;

.field private LXK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private LXL:Z

.field public LXM:Lcom/tencent/mm/ui/appbrand/f$a;

.field LXN:Lcom/tencent/mm/sdk/platformtools/au;

.field private bitmap:Landroid/graphics/Bitmap;

.field private contentView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private dnp:Landroid/widget/ImageView;

.field private dnr:Landroid/widget/ProgressBar;

.field private fNj:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 7

    .prologue
    const v6, 0x8420

    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mm/ui/appbrand/f;->LXH:J

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/f;->contentView:Landroid/view/View;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/f;->Crz:Landroid/widget/TextView;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/f;->CrA:Landroid/widget/TextView;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/f;->dnp:Landroid/widget/ImageView;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/f;->LXI:Landroid/widget/ImageView;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/f;->dnr:Landroid/widget/ProgressBar;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/f;->LXJ:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/f;->bitmap:Landroid/graphics/Bitmap;

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/ui/appbrand/f;->HAd:Z

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/ui/appbrand/f;->LXL:Z

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/f;->LXN:Lcom/tencent/mm/sdk/platformtools/au;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/f;->context:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/ui/appbrand/f;->fNj:Landroid/view/View;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/ui/appbrand/f;->LXK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->context:Landroid/content/Context;

    const v1, 0x7f0c0216

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->contentView:Landroid/view/View;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->contentView:Landroid/view/View;

    const v1, 0x7f091263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->Crz:Landroid/widget/TextView;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->contentView:Landroid/view/View;

    const v1, 0x7f091264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->CrA:Landroid/widget/TextView;

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->contentView:Landroid/view/View;

    const v1, 0x7f09124f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->dnp:Landroid/widget/ImageView;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->contentView:Landroid/view/View;

    const v1, 0x7f090cc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->LXI:Landroid/widget/ImageView;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->contentView:Landroid/view/View;

    const v1, 0x7f09125b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->dnr:Landroid/widget/ProgressBar;

    .line 1122
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/f;->contentView:Landroid/view/View;

    invoke-direct {v0, v1, v5, v5, v4}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->HAc:Lcom/tencent/mm/ui/base/p;

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->HAc:Lcom/tencent/mm/ui/base/p;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->HAc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->HAc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/p;->setFocusable(Z)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/f$1;-><init>(Lcom/tencent/mm/ui/appbrand/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    new-instance v0, Lcom/tencent/mm/ui/appbrand/f$2;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/appbrand/f$2;-><init>(Lcom/tencent/mm/ui/appbrand/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->LXN:Lcom/tencent/mm/sdk/platformtools/au;

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/appbrand/f;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const v10, 0x8421

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->dnp:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->HAc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->fNj:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->LXK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    .line 1148
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "these references include null reference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1174
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1190
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "bitmap is null,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1152
    :goto_1
    if-nez v0, :cond_5

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/f;->aIw()V

    .line 1158
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/appbrand/f;->HAd:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x53

    .line 1159
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/appbrand/f;->HAd:Z

    if-eqz v1, :cond_7

    move v1, v2

    .line 1161
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/f;->LXK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getYFromBottom()I

    move-result v3

    .line 1163
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    .line 1164
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcT()Landroid/graphics/Rect;

    move-result-object v5

    .line 1165
    iget-boolean v6, p0, Lcom/tencent/mm/ui/appbrand/f;->HAd:Z

    if-eqz v6, :cond_8

    move v1, v2

    .line 1166
    :goto_5
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    .line 1168
    const-string/jumbo v6, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v7, "bubble navbar height %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/f;->HAc:Lcom/tencent/mm/ui/base/p;

    iget-object v5, p0, Lcom/tencent/mm/ui/appbrand/f;->fNj:Landroid/view/View;

    invoke-virtual {v4, v5, v0, v1, v3}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    iget-wide v0, p0, Lcom/tencent/mm/ui/appbrand/f;->LXH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 1178
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/f$3;-><init>(Lcom/tencent/mm/ui/appbrand/f;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/appbrand/f;->LXH:J

    .line 2097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 34
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1218
    goto :goto_1

    .line 1155
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/appbrand/f;->D(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1158
    :cond_6
    const/16 v0, 0x55

    goto :goto_3

    .line 1159
    :cond_7
    const/16 v1, 0xa

    goto :goto_4

    .line 1165
    :cond_8
    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    goto :goto_5

    .line 1174
    :catch_0
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const v2, 0x841d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "onBitmapLoaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/f;->bitmap:Landroid/graphics/Bitmap;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->dnr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->dnp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->dnp:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->LXI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->LXI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->dnp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIw()V
    .locals 4

    .prologue
    const v3, 0x841c

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "beforeLoadBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->dnr:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->dnp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->LXI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIx()V
    .locals 4

    .prologue
    const v3, 0x841e

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "onLoadFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->LXI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->dnr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f;->dnp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x841f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
