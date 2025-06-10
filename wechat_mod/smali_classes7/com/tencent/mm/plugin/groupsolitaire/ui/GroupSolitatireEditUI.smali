.class public Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


# instance fields
.field private aMn:Landroid/view/GestureDetector;

.field private awy:Landroid/text/TextWatcher;

.field private cYR:Z

.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fPB:Lcom/tencent/mm/ui/tools/h;

.field private lVi:Landroid/widget/TextView;

.field private lal:Landroid/widget/ScrollView;

.field private nuX:Landroid/widget/RelativeLayout;

.field private scene:I

.field private siS:Z

.field private vkw:Z

.field private wjZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private wka:Lcom/tencent/mm/ui/widget/MMEditText;

.field private wkb:Landroid/view/View;

.field private wkc:Landroid/view/View;

.field private wkd:Landroid/widget/LinearLayout;

.field private wke:Landroid/widget/ImageButton;

.field private wkf:Lcom/tencent/mm/ui/widget/MMEditText;

.field private wkg:Landroid/widget/LinearLayout;

.field private wkh:Landroid/widget/RelativeLayout;

.field private wki:Landroid/widget/RelativeLayout;

.field private wkj:Landroid/widget/RelativeLayout;

.field private wkk:Landroid/view/View;

.field private wkl:Landroid/view/View;

.field private wkm:Z

.field private wkn:I

.field private wko:I

.field private wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

.field private wkq:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

.field private wkr:Ljava/lang/String;

.field private wks:Z

.field private wkt:Z

.field private wku:Z

.field private wkv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wkw:Landroid/graphics/Rect;

.field private wkx:Landroid/graphics/Rect;

.field private wky:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

.field private wkz:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1af7c

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkm:Z

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkq:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkr:Ljava/lang/String;

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->vkw:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->siS:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkt:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wku:Z

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkv:Ljava/util/ArrayList;

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->cYR:Z

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->awy:Landroid/text/TextWatcher;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$12;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkz:Landroid/view/View$OnTouchListener;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private T(ZZ)V
    .locals 0

    .prologue
    .line 932
    if-nez p2, :cond_0

    .line 933
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->siS:Z

    .line 935
    :cond_0
    return-void
.end method

.method private YZ()Z
    .locals 11

    .prologue
    const v10, 0x1af80

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->siS:Z

    if-eqz v0, :cond_0

    .line 600
    const v0, 0x7f1013dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f1013db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1013da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$3;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$4;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    const v8, 0x7f06047e

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 617
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 614
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwx()I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;IIZ)V

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;Lcom/tencent/mm/plugin/groupsolitaire/ui/a;)Lcom/tencent/mm/plugin/groupsolitaire/ui/a;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wky:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V
    .locals 1

    .prologue
    const v0, 0x1af96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1af9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->auL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x1af98

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13290
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 13295
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wko:I

    .line 13296
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 13297
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 13298
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkx:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13299
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_0

    .line 13300
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkx:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13303
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkn:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkx:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    sub-int v2, v0, v2

    .line 13305
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13307
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v4, "screenHeight - (moveHeight + mKeyBoardLl.getHeight()):%s "

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkn:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13308
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v4, "focusViewRect.bottom.bottom\uff1a%s\uff0cscreenHeight\uff1a%s,move\uff1a%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkx:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13311
    if-nez p1, :cond_1

    .line 13312
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13313
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 13314
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkn:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int v4, v1, v4

    if-le v3, v4, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkn:I

    if-eqz v3, :cond_3

    .line 13316
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->isShown()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13317
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkw:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13322
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkw:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v3, v1, :cond_2

    .line 13323
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkw:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 13325
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkw:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13327
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13328
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$17;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$17;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13319
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkc:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkw:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 2

    .prologue
    const v1, 0x1af93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1383
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;Lcom/tencent/mm/ui/widget/MMEditText;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1405
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private auL(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1af91

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkd:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$16;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1281
    iget v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wko:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1283
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/ui/widget/MMEditText;)I
    .locals 5

    .prologue
    const v4, 0x1af94

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1423
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkn:I

    if-nez v0, :cond_0

    .line 1424
    const/16 v0, 0xa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1432
    :goto_0
    return v0

    .line 1427
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1428
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 1429
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1430
    iget v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x91

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1431
    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 1432
    float-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkt:Z

    return p1
.end method

.method private bw(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const v3, 0x1af88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 818
    if-eqz p2, :cond_3

    .line 5062
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 818
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6062
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 823
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7062
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 826
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 827
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 829
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8044
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 832
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 7044
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 821
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMEditText;)Z
    .locals 3

    .prologue
    const v2, 0x1af99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 13413
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 13416
    :cond_0
    const/4 v0, 0x0

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V
    .locals 2

    .prologue
    const v1, 0x1af97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12843
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->oQ(Z)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dwA()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x1af82

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v2, v3

    move v4, v3

    .line 678
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v2, v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 680
    if-eqz v0, :cond_3

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0c0619

    invoke-virtual {v1, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 684
    const v1, 0x7f09111d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    const v1, 0x7f09111c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMEditText;

    .line 686
    const v6, 0x7f091123

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setTag(ILjava/lang/Object;)V

    .line 687
    const v6, 0x7f091121

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setTag(ILjava/lang/Object;)V

    .line 688
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 689
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    .line 688
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    .line 690
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wku:Z

    .line 694
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 695
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 696
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 698
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    if-ne v0, v3, :cond_0

    .line 699
    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 713
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkz:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 714
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setMaxLines(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkv:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 718
    add-int/lit8 v1, v4, 0x1

    .line 678
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_0

    .line 703
    :cond_1
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wku:Z

    .line 707
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f06001c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 709
    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/widget/MMEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 710
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextIsSelectable(Z)V

    goto :goto_1

    .line 720
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v4

    goto :goto_2
.end method

.method private dwB()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x373aa

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 895
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkq:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkq:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 897
    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 898
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 901
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 902
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 903
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 905
    iget-object v7, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 906
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 903
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 911
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 912
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_6

    move v1, v2

    .line 915
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 916
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    move v3, v2

    .line 924
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3
.end method

.method private dwC()V
    .locals 7

    .prologue
    const/16 v3, 0x40

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v5, 0x1af90

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1243
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 12254
    const v1, 0x43004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1243
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1245
    if-nez v0, :cond_2

    .line 1246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101664

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x782c

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1265
    :goto_0
    return-void

    .line 1249
    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 1251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1254
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, v3, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1255
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    if-nez v0, :cond_2

    .line 1257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1260
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1261
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f01008a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1262
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f01004f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1263
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1264
    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/16 v3, 0x1001

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1265
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dwD()V
    .locals 3

    .prologue
    const v2, 0x1af92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->nuX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1345
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v1, "mRootContainer.findFocus() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1350
    :goto_0
    return-void

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->nuX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wko:I

    .line 1350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dwx()I
    .locals 2

    .prologue
    const v1, 0x1af81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dwy()Z
    .locals 2

    .prologue
    .line 628
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 629
    :cond_0
    const/4 v0, 0x1

    .line 631
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dwz()Z
    .locals 2

    .prologue
    .line 635
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 636
    :cond_0
    const/4 v0, 0x1

    .line 638
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->vkw:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wku:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z
    .locals 2

    .prologue
    const v1, 0x1af9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->YZ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->lal:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V
    .locals 1

    .prologue
    const v0, 0x1af9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwC()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->cYR:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V
    .locals 13

    .prologue
    const v0, 0x373ab    # 3.17E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13938
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->cYR:Z

    .line 13939
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13941
    const v1, 0x7f1013e3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13942
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    .line 13943
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    .line 13945
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v1

    .line 13946
    invoke-static {v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->b(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 13947
    const/4 v0, 0x0

    .line 13948
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-eqz v2, :cond_d

    .line 13949
    if-eqz v1, :cond_1

    .line 13950
    const/4 v0, 0x1

    .line 13952
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;I)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v1

    move v6, v0

    move-object v5, v1

    .line 13954
    :goto_0
    if-nez v5, :cond_6

    const/4 v4, 0x0

    .line 13955
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v2

    .line 13956
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjM:Z

    if-eqz v0, :cond_2

    .line 13957
    invoke-static {v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->c(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 13959
    :cond_2
    if-eqz v5, :cond_3

    iget v0, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 13960
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->b(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)V

    .line 13963
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    .line 13964
    if-eqz v5, :cond_7

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZZ)Z

    .line 13966
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwz()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 13967
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    if-nez v5, :cond_8

    const/4 v5, 0x1

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->sendGroupSolitatireInCall(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZZ)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 13972
    :goto_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 13973
    const-string/jumbo v4, "key_group_solitatire_content"

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13974
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->setResult(ILandroid/content/Intent;)V

    .line 13976
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 13977
    iget-wide v4, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    .line 13978
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwx()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    .line 14293
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_5

    if-nez v3, :cond_a

    .line 13983
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->finish()V

    .line 87
    const v0, 0x373ab    # 3.17E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13954
    :cond_6
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->dwv()Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v4

    goto/16 :goto_1

    .line 13964
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 13967
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 13969
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    iget-object v8, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkr:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    move-object v9, v2

    move-object v10, v4

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->sendGroupSolitatire(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZZ)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 14296
    :cond_a
    new-instance v6, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;

    invoke-direct {v6, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/b/d;)V

    .line 14297
    iget-object v7, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->fIl:Ljava/lang/String;

    .line 14298
    int-to-long v8, v4

    iput-wide v8, v6, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->wjE:J

    .line 14299
    iget-object v3, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->key:Ljava/lang/String;

    .line 14300
    if-eqz v5, :cond_b

    .line 14301
    const-wide/16 v4, 0x2

    iput-wide v4, v6, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->wjF:J

    .line 14305
    :goto_6
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 14303
    :cond_b
    const-wide/16 v4, 0x1

    iput-wide v4, v6, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->wjF:J

    goto :goto_6

    .line 13980
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwx()I

    move-result v0

    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;IIZ)V

    goto :goto_5

    :cond_d
    move v6, v0

    move-object v5, v1

    goto/16 :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wjZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)I
    .locals 2

    .prologue
    const v1, 0x373ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwx()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private oP(Z)V
    .locals 8

    .prologue
    const v7, 0x373a9

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/groupsolitaire/c/b;-><init>()V

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0619

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 781
    const v0, 0x7f09111d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    const v0, 0x7f09111c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    .line 783
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->bw(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 784
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 786
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 789
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    .line 790
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    .line 791
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    .line 793
    const v3, 0x7f091123

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setTag(ILjava/lang/Object;)V

    .line 794
    const v3, 0x7f091121

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTag(ILjava/lang/Object;)V

    .line 795
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 796
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 797
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 798
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 799
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkz:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 800
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 801
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setMaxLines(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkv:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$8;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 812
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->oQ(Z)V

    .line 813
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private oQ(Z)V
    .locals 7

    .prologue
    const v6, 0x1af8b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 848
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_7

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 850
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 855
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-eqz v0, :cond_3

    .line 856
    if-eqz v1, :cond_2

    .line 8928
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->enableOptionMenu(IZ)V

    .line 858
    if-nez p1, :cond_6

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkq:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkq:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkq:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    .line 860
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkq:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    .line 861
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwB()Landroid/util/Pair;

    move-result-object v1

    .line 863
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 864
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 865
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 866
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->T(ZZ)V

    .line 867
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 890
    :goto_2
    return-void

    .line 848
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 870
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->T(ZZ)V

    .line 871
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 9928
    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->enableOptionMenu(IZ)V

    .line 875
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->T(ZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 878
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwB()Landroid/util/Pair;

    move-result-object v4

    .line 879
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 880
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 882
    if-eqz v1, :cond_5

    if-nez v5, :cond_4

    if-eqz v0, :cond_5

    .line 10928
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->enableOptionMenu(IZ)V

    .line 884
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->T(ZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 11928
    :cond_5
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->enableOptionMenu(IZ)V

    .line 887
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->T(ZZ)V

    .line 890
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V
    .locals 2

    .prologue
    const v1, 0x373ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->oP(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Lcom/tencent/mm/ui/tools/h;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wke:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const v8, 0x373ae

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14988
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14989
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 14990
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v3, v0, :cond_2

    .line 14991
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 14992
    if-eqz v0, :cond_0

    .line 14995
    iget-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkv:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14996
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14990
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 14998
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15027
    :catch_0
    move-exception v0

    .line 15028
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v3, "updateContent Exception:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15029
    :goto_2
    return-void

    .line 15001
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$9;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15007
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15008
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkv:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 15009
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 15010
    if-eqz v1, :cond_3

    .line 15011
    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkd:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 15012
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 15017
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15018
    add-int/lit8 v1, v1, 0x1

    .line 15019
    const v5, 0x7f09111d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 15021
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15023
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 15024
    add-int/lit8 v1, v1, 0x1

    .line 15025
    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 15029
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkt:Z

    return v0
.end method

.method private zy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1af89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_0

    .line 837
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 839
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Le(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1af8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_1

    .line 1038
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1060
    :goto_0
    return-void

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    const v2, 0x7f091123

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1042
    packed-switch v0, :pswitch_data_0

    .line 1058
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;II)V

    .line 1060
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1044
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 1045
    goto :goto_1

    .line 1047
    :pswitch_1
    const/4 v0, 0x3

    move v1, v0

    .line 1048
    goto :goto_1

    .line 1050
    :pswitch_2
    const/4 v0, 0x4

    move v1, v0

    .line 1051
    goto :goto_1

    .line 1053
    :pswitch_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    .line 1042
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v10, 0x1af95

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->aMn:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1485
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1486
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9
.end method

.method public finish()V
    .locals 7

    .prologue
    const v6, 0x1af85

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 767
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->hideVKB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 771
    :goto_0
    return-void

    .line 768
    :catch_0
    move-exception v0

    .line 769
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v2, "finish() hideVKB() %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 242
    const v0, 0x7f0c061a

    return v0
.end method

.method public initView()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const v0, 0x1af7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 302
    const v0, 0x7f1013f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->setMMTitle(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->hideActionbarLine()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06001f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->setActionbarColor(I)V

    .line 305
    const v0, 0x7f0605fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->setBackGroundColorResource(I)V

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$20;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 314
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 3152
    iput-object p0, v0, Lcom/tencent/mm/ui/tools/h;->NCI:Lcom/tencent/mm/ui/tools/g;

    .line 317
    const v0, 0x7f091f3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->lal:Landroid/widget/ScrollView;

    .line 318
    const v0, 0x7f091f31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->nuX:Landroid/widget/RelativeLayout;

    .line 319
    const v0, 0x7f09111e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wjZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 320
    const v0, 0x7f09111f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->lVi:Landroid/widget/TextView;

    .line 321
    const v0, 0x7f091124

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 322
    const v0, 0x7f09112a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkb:Landroid/view/View;

    .line 323
    const v0, 0x7f09112b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkc:Landroid/view/View;

    .line 324
    const v0, 0x7f091120

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkd:Landroid/widget/LinearLayout;

    .line 325
    const v0, 0x7f091122

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wke:Landroid/widget/ImageButton;

    .line 326
    const v0, 0x7f09112d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 327
    const v0, 0x7f091125

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    .line 328
    const v0, 0x7f091126

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkh:Landroid/widget/RelativeLayout;

    .line 329
    const v0, 0x7f091127

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wki:Landroid/widget/RelativeLayout;

    .line 330
    const v0, 0x7f091128

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkj:Landroid/widget/RelativeLayout;

    .line 331
    const v0, 0x7f09112c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkk:Landroid/view/View;

    .line 3371
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkh:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$22;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3382
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wki:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3413
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkj:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3448
    const v0, 0x7f1013eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 3475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-eqz v0, :cond_0

    .line 3476
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->enableOptionMenu(IZ)V

    .line 3483
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$26;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    .line 3495
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3496
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3506
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 3507
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v2, v6

    .line 3508
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v2, v0, :cond_2

    .line 3509
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3508
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3478
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->enableOptionMenu(IZ)V

    goto :goto_0

    .line 3498
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$2;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3511
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    .line 3513
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->lVi:Landroid/widget/TextView;

    const v3, 0x7f1013f7

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    invoke-direct {p0, v7, v6}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->bw(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3517
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    if-ne v0, v6, :cond_d

    .line 3518
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 3519
    if-eqz v0, :cond_3

    .line 3520
    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auG(Ljava/lang/String;)I

    move-result v2

    .line 3521
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwp()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_3

    .line 3522
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwp()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->ek(Ljava/lang/String;I)I

    move-result v2

    .line 3523
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3524
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 3530
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 3531
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3538
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    if-nez v0, :cond_4

    .line 3539
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iput v6, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    .line 3540
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 3541
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjO:I

    if-ne v0, v6, :cond_4

    .line 3542
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    iput v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjO:I

    .line 3545
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3549
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 3551
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3557
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-eqz v0, :cond_11

    .line 3558
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 3559
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 3560
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 3561
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkz:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3563
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3564
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setHeight(I)V

    .line 3566
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3567
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setMaxLines(I)V

    .line 3569
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 3570
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 3571
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3572
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkz:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3573
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setMaxLines(I)V

    .line 3594
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    const v2, 0x7f091123

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setTag(ILjava/lang/Object;)V

    .line 3595
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    const v2, 0x7f091123

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setTag(ILjava/lang/Object;)V

    .line 3642
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-eqz v0, :cond_7

    .line 3645
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0619

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3646
    const v0, 0x7f09111d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f1013e3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3647
    const v0, 0x7f09111c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    .line 3648
    const v3, 0x7f091123

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setTag(ILjava/lang/Object;)V

    .line 3649
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 3650
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    .line 3651
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    .line 3650
    invoke-static {v3, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 3652
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3653
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkm:Z

    .line 3658
    :goto_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-eqz v1, :cond_13

    .line 3659
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 3660
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 3661
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3671
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkz:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3672
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setMaxLines(I)V

    .line 3673
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwA()V

    .line 3723
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwn()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 3726
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wke:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$5;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    if-eq v0, v8, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwy()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    if-gtz v0, :cond_a

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 341
    :cond_a
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->oP(Z)V

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwz()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 353
    :cond_b
    :goto_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-eqz v0, :cond_c

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->dwv()Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkq:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 356
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwD()V

    .line 357
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->oQ(Z)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 4440
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$19;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->aMn:Landroid/view/GestureDetector;

    .line 364
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkw:Landroid/graphics/Rect;

    .line 365
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkx:Landroid/graphics/Rect;

    .line 367
    const v0, 0x1af7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3532
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-nez v0, :cond_e

    .line 3533
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    .line 3534
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkb:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 3536
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    const v2, 0x7f1013f5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(I)V

    goto/16 :goto_4

    .line 3552
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-nez v0, :cond_10

    .line 3553
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    goto/16 :goto_5

    .line 3555
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    const v2, 0x7f1013ec

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(I)V

    goto/16 :goto_5

    .line 3581
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 3582
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextIsSelectable(Z)V

    .line 3590
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 3591
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextIsSelectable(Z)V

    goto/16 :goto_6

    .line 3655
    :cond_12
    const v1, 0x7f1013e2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(I)V

    .line 3656
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkm:Z

    goto/16 :goto_7

    .line 3666
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06001c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 3667
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 3668
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextIsSelectable(Z)V

    goto/16 :goto_8

    .line 345
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    if-ne v0, v6, :cond_b

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->lal:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$21;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_15
    move v0, v1

    goto/16 :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x7f1013d6

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1af8e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 1175
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v1, "onActivityResult reqCode: %d, retCod: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1210
    :goto_0
    return-void

    .line 1180
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1210
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1185
    :pswitch_0
    const-string/jumbo v0, "Kwebmap_locaion"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1186
    const-string/jumbo v1, "kPoiName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1187
    const-string/jumbo v2, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v3, "REQUEST_CODE_POST_LOC address: %s, poiName\uff1a%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1191
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1193
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->auL(Ljava/lang/String;)V

    .line 1194
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->Le(I)V

    .line 1195
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1200
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v1, "REQUEST_CODE_POST_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wky:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wky:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->show()V

    goto :goto_1

    .line 1180
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const v8, 0x1af7d

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_group_solitatire_create"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    .line 2272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_group_solitatire_key"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_group_solitatire_chatroom_username"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkr:Ljava/lang/String;

    .line 2274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_group_solitatire_scene"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    .line 2276
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    if-eq v0, v5, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2277
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkr:Ljava/lang/String;

    .line 2590
    const-string/jumbo v5, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v6, "getTempGroupSolitatireFromCache() username:%s key:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2591
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjn:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 2281
    :goto_0
    if-nez v0, :cond_2

    .line 2282
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v4, "initData() key:%s temp == null"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->finish()V

    move v0, v1

    .line 248
    :goto_1
    if-nez v0, :cond_4

    .line 249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_2
    return-void

    .line 2279
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkr:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v0

    goto :goto_0

    .line 2286
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->dwv()Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 2287
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    if-nez v0, :cond_3

    .line 2288
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v4, "initData() key:%s mGroupSolitatire == null"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->finish()V

    move v0, v1

    .line 2290
    goto :goto_1

    .line 2292
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkp:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkq:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 2293
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    .line 2294
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkr:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 2295
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->setResult(I)V

    move v0, v2

    .line 2296
    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->initView()V

    .line 252
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x1af86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 776
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1af7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->vkw:Z

    if-nez v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->YZ()Z

    .line 260
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1af84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 761
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x1af8f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1217
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v1, "onRequestPermissionsResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 1219
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1236
    :goto_0
    return-void

    .line 1222
    :cond_1
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 1223
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v1, "onRequestPermissionsResult OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwC()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1226
    :cond_2
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v1, "onRequestPermissionsResult failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101acd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101add

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1015d6

    .line 1228
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f101ac7

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$15;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$15;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    const/4 v7, 0x0

    .line 1227
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1236
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x1af83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->lal:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$6;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 745
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwy()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->scene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkd:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$7;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 753
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final v(IZ)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x1af8d

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->vkw:Z

    .line 1066
    if-lez p1, :cond_0

    .line 1067
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->vkw:Z

    .line 1071
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->vkw:Z

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1073
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1069
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->vkw:Z

    goto :goto_0

    .line 1078
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkn:I

    if-nez v0, :cond_2

    .line 1079
    iput p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkn:I

    .line 1083
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wks:Z

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wka:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->b(Lcom/tencent/mm/ui/widget/MMEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setMaxLines(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->b(Lcom/tencent/mm/ui/widget/MMEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setMaxLines(I)V

    .line 1089
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1090
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->vkw:Z

    if-nez v0, :cond_6

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$10;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1109
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->vkw:Z

    if-eqz v0, :cond_7

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkn:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1118
    :goto_3
    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1119
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1120
    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$13;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1151
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->dwD()V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    if-nez v0, :cond_8

    .line 1155
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1168
    :goto_4
    return-void

    .line 1098
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$11;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 1115
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkg:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkn:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3

    .line 1158
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$14;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1167
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v1, "onInputPanelChange() isKeyboardShow:%s keyboardHeight:%s moveHeight:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->vkw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->wkn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
