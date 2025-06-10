.class public final Lcom/tencent/mm/ui/h/a/g;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/h/a/g$a;
    }
.end annotation


# static fields
.field static final Nub:[F

.field static final Nuc:[F

.field static final Nud:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private FYl:Lcom/tencent/xweb/WebView;

.field private Nue:Lcom/tencent/mm/ui/h/a/c$a;

.field private Nuf:Landroid/app/ProgressDialog;

.field private Nug:Landroid/widget/ImageView;

.field private Nuh:Landroid/widget/FrameLayout;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x25513

    const/4 v2, 0x2

    const/4 v1, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/h/a/g;->Nub:[F

    .line 52
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/h/a/g;->Nuc:[F

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/h/a/g;->Nud:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x42700000    # 60.0f
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x42700000    # 60.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/h/a/c$a;)V
    .locals 1

    .prologue
    .line 70
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/ui/h/a/g;->mUrl:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/tencent/mm/ui/h/a/g;->Nue:Lcom/tencent/mm/ui/h/a/c$a;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h/a/g;)Lcom/tencent/mm/ui/h/a/c$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nue:Lcom/tencent/mm/ui/h/a/c$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/h/a/g;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nuf:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/h/a/g;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nuh:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/h/a/g;)Lcom/tencent/xweb/WebView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->FYl:Lcom/tencent/xweb/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/h/a/g;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nug:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x25511

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 79
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nuf:Landroid/app/ProgressDialog;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nuf:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nuf:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100ecf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/h/a/g;->requestWindowFeature(I)Z

    .line 84
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nuh:Landroid/widget/FrameLayout;

    .line 1106
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nug:Landroid/widget/ImageView;

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nug:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/h/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h/a/g$1;-><init>(Lcom/tencent/mm/ui/h/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080419

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/ui/h/a/g;->Nug:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nug:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nug:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 96
    div-int/lit8 v0, v0, 0x2

    .line 1124
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h/a/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1127
    new-instance v2, Lcom/tencent/xweb/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h/a/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/h/a/g;->FYl:Lcom/tencent/xweb/WebView;

    .line 1128
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/g;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v4}, Lcom/tencent/xweb/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 1129
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/g;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v4}, Lcom/tencent/xweb/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 1130
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/g;->FYl:Lcom/tencent/xweb/WebView;

    new-instance v3, Lcom/tencent/mm/ui/h/a/g$a;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/ui/h/a/g$a;-><init>(Lcom/tencent/mm/ui/h/a/g;B)V

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/WebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 1131
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/g;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 1132
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/g;->FYl:Lcom/tencent/xweb/WebView;

    iget-object v3, p0, Lcom/tencent/mm/ui/h/a/g;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1133
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/g;->FYl:Lcom/tencent/xweb/WebView;

    sget-object v3, Lcom/tencent/mm/ui/h/a/g;->Nud:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/g;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v8}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 1136
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nuh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nuh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/h/a/g;->Nug:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nuh:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/h/a/g;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const v0, 0x25511

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x25512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g;->Nue:Lcom/tencent/mm/ui/h/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/a/c$a;->onCancel()V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h/a/g;->dismiss()V

    .line 258
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
