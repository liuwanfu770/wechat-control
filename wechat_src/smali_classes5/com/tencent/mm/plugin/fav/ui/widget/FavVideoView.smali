.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$b;,
        Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;
    }
.end annotation


# instance fields
.field public Zr:Z

.field private djx:Ljava/lang/String;

.field private hlU:Ljava/lang/String;

.field private lKj:Landroid/widget/ProgressBar;

.field private piA:Lcom/tencent/mm/sdk/platformtools/au;

.field private pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

.field private pjN:Lcom/tencent/mm/sdk/platformtools/ba;

.field private skA:Z

.field public skT:Landroid/widget/LinearLayout;

.field private skx:Landroid/widget/ImageView;

.field private soB:Landroid/widget/TextView;

.field private soC:Landroid/view/View;

.field private soD:Landroid/widget/ImageView;

.field private soE:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

.field private soF:Landroid/widget/RelativeLayout;

.field private soG:Z

.field private soH:Z

.field private soI:I

.field private soJ:I

.field private soK:Z

.field private soL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private soM:I

.field private soN:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$b;

.field soO:Lcom/tencent/mm/sdk/platformtools/ba;

.field private soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field private soQ:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const v8, 0x1a438

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    .line 66
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soG:Z

    .line 67
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soH:Z

    .line 68
    iput v6, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soI:I

    .line 69
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->skA:Z

    .line 70
    iput v6, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soJ:I

    .line 71
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->Zr:Z

    .line 72
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soK:Z

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->djx:Ljava/lang/String;

    .line 77
    iput v6, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soM:I

    .line 81
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soO:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soQ:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    .line 1189
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "%d ui init view."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0461

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1191
    const v0, 0x7f09279e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->skx:Landroid/widget/ImageView;

    .line 1192
    const v0, 0x7f091232

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1193
    const v1, 0x7f09275c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1194
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1195
    const v1, 0x7f09278b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 1196
    const v1, 0x7f092770

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->lKj:Landroid/widget/ProgressBar;

    .line 1197
    const v1, 0x7f090dcc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->skT:Landroid/widget/LinearLayout;

    .line 1198
    const v1, 0x7f09274c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soD:Landroid/widget/ImageView;

    .line 1199
    const v1, 0x7f090a3b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soF:Landroid/widget/RelativeLayout;

    .line 1200
    const v1, 0x7f092766

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soC:Landroid/view/View;

    .line 1201
    const v1, 0x7f092787

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soE:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    .line 1203
    const v1, 0x7f0927a3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soB:Landroid/widget/TextView;

    .line 1204
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1205
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soH:Z

    .line 1206
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 1212
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 1213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGr()V

    .line 1214
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setVideoStateIv(Z)V

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soE:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 1216
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soE:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setPlayBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1217
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soD:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soE:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1229
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1231
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1233
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soQ:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->a(Lcom/tencent/mm/plugin/record/a/d;)V

    .line 1234
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soQ:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 1263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->kx(Landroid/content/Context;)Z

    move-result v0

    .line 1264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v1

    .line 1265
    const-string/jumbo v2, "MicroMsg.FavVideoView"

    const-string/jumbo v3, "%d handleVerticalUI image gallery ui isNavBarVisibility %b navBarHeight %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1266
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1265
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    if-eqz v0, :cond_0

    .line 1268
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1270
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soF:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1208
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soH:Z

    .line 1209
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soJ:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hlU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;II)V
    .locals 3

    .prologue
    const v2, 0x1a452

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6512
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soE:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soK:Z

    return v0
.end method

.method private cGv()V
    .locals 3

    .prologue
    const v2, 0x1a444

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: fullPath is not null,exist,  toggleVideo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hlU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->anz(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 332
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: fullPath is  null, show error, toggleVideo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->md(Z)V

    .line 335
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cGy()Z
    .locals 4

    .prologue
    const v3, 0x1a449

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmi:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soN:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->skx:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hlU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->lKj:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->djx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V
    .locals 3

    .prologue
    const v2, 0x1a451

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5547
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private md(Z)V
    .locals 3

    .prologue
    const v2, 0x1a443

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private showLoading()V
    .locals 3

    .prologue
    const v2, 0x1a450

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 544
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final anz(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x1a44a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: prepareVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: %d prepare video but filepath is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setNeedResetExtractor(Z)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->skx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoPath(Ljava/lang/String;)V

    .line 408
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LkQ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 409
    if-ne v0, v3, :cond_3

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soB:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/e;->ayI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1a439

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hlU:Ljava/lang/String;

    .line 143
    if-eqz p2, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->showLoading()V

    .line 145
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->djx:Ljava/lang/String;

    .line 147
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGq()V
    .locals 3

    .prologue
    const v2, 0x1a43e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->Zr:Z

    if-nez v0, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "handleSingleClck isPrepared:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soK:Z

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGr()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGs()V

    .line 260
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cGr()V
    .locals 4

    .prologue
    const v3, 0x1a43f

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "hide video tool bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soK:Z

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGs()V
    .locals 4

    .prologue
    const v3, 0x1a440

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "show video tool bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soK:Z

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGx()V

    .line 290
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGt()V
    .locals 2

    .prologue
    const v1, 0x1a441

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGw()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setVideoStateIv(Z)V

    .line 2383
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 298
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGu()V
    .locals 4

    .prologue
    const v1, 0x1a442

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soE:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getmPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->seek(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setVideoStateIv(Z)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGx()V

    .line 305
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGw()V
    .locals 3

    .prologue
    const v2, 0x1a445

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: pausePlay()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->pause()V

    .line 351
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final cGx()V
    .locals 4

    .prologue
    const v1, 0x1a448

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soK:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soO:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 380
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eY(II)I
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public final eg(II)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public getPalyPosition()I
    .locals 2

    .prologue
    const v1, 0x1a44c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x1a446

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1a43d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/widget/FavVideoView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091b71

    if-ne v0, v1, :cond_0

    .line 241
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "toggle video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGt()V

    .line 248
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/widget/FavVideoView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGu()V

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1a44e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "%d on completion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soH:Z

    if-nez v0, :cond_1

    .line 449
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->seek(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 455
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 7

    .prologue
    const v6, 0x1a43c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay:   onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 180
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soQ:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/d;)V

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soQ:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "onDestroy() %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1a44f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: %d on play video error what %d extra %d. isMMVideoPlayer[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    .line 460
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->skA:Z

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onCompletion()V

    .line 465
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 509
    :goto_0
    return-void

    .line 467
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soI:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 472
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soG:Z

    .line 473
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->md(Z)V

    .line 474
    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soI:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 475
    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soM:I

    .line 476
    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soM:I

    if-gt v1, v8, :cond_1

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 485
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 489
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay: start third player to play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 509
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x1a43b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay:   onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soG:Z

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGv()V

    .line 166
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qv()V
    .locals 7

    .prologue
    const v6, 0x1a44d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iput v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soI:I

    .line 441
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->Zr:Z

    .line 4338
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->md(Z)V

    .line 4339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->skA:Z

    .line 4340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 4341
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 4342
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setVideoStateIv(Z)V

    .line 4343
    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay: startPlay(),duration is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seek(I)V
    .locals 6

    .prologue
    const v5, 0x1a44b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: seek second is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->n(D)V

    .line 418
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$b;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soN:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$b;

    .line 426
    return-void
.end method

.method public setThumbView(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a43a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->skx:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->n(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hlU:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setVideoStateIv(Z)V
    .locals 5

    .prologue
    const v4, 0x1a447

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->soE:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIsPlay(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_1
    return-void

    .line 370
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string/jumbo v1, "MicroMsg.FavVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set video state iv error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
