.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;


# static fields
.field private static volatile GWR:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

.field public static mHasInit:Z


# instance fields
.field public GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field public GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

.field public GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public qaA:Landroid/widget/PopupWindow;

.field private qaE:Lcom/tencent/mm/sdk/platformtools/ba;

.field private qaF:Lcom/tencent/mm/sdk/platformtools/ba;

.field public qaG:Landroid/widget/TextView;

.field public qaH:Landroid/widget/TextView;

.field public qaI:Landroid/widget/TextView;

.field public qaJ:Landroid/widget/TextView;

.field public qaK:Landroid/widget/TextView;

.field public qaL:Landroid/widget/TextView;

.field public qaM:Landroid/widget/TextView;

.field public qaN:Landroid/widget/TextView;

.field public qai:Z

.field public qaj:I

.field public qak:I

.field public qal:I

.field public qam:I

.field public qan:I

.field public qao:I

.field public qap:I

.field public qaq:I

.field public qar:I

.field public qas:I

.field public qat:[I

.field public qau:[I

.field public qav:[I

.field public qaw:[I

.field public qax:Landroid/widget/PopupWindow;

.field public qay:Landroid/widget/PopupWindow;

.field public qaz:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWR:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qai:Z

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaj:I

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qak:I

    .line 57
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qal:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qam:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qan:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qao:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qap:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaq:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qar:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qas:I

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qat:[I

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qau:[I

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qav:[I

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1251
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaG:Landroid/widget/TextView;

    .line 1252
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaH:Landroid/widget/TextView;

    .line 1253
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaI:Landroid/widget/TextView;

    .line 1254
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaJ:Landroid/widget/TextView;

    .line 1255
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaK:Landroid/widget/TextView;

    .line 1256
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaL:Landroid/widget/TextView;

    .line 1257
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaM:Landroid/widget/TextView;

    .line 1258
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaN:Landroid/widget/TextView;

    .line 88
    sput-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    .line 89
    return-void
.end method

.method private Dk(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x7777

    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pkp:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 713
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 714
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 732
    :goto_0
    return v1

    .line 718
    :cond_0
    if-ne p1, v5, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4360
    invoke-direct {p0, v5, v3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->X(III)V

    .line 732
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 722
    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_2

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5360
    const/4 v1, 0x3

    invoke-direct {p0, v1, v3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->X(III)V

    goto :goto_1

    .line 726
    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_3

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6360
    const/4 v1, 0x4

    invoke-direct {p0, v1, v3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->X(III)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic Kj()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    return v0
.end method

.method private X(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 328
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 334
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qau:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qau:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qau:[I

    aput p2, v0, v1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qau:[I

    aput p3, v0, v2

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qav:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qav:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qav:[I

    aput p2, v0, v1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qav:[I

    aput p3, v0, v2

    goto :goto_0

    .line 346
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    aput p2, v0, v1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    aput p3, v0, v2

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private Y(III)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v3, 0x777f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1123
    sget-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v2, :cond_0

    .line 1124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1151
    :goto_0
    return v0

    .line 1128
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1130
    :pswitch_0
    invoke-virtual {p0, p2, p3, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    move-result v0

    .line 1148
    :goto_1
    if-eqz v0, :cond_5

    .line 1149
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1133
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    if-lt p3, v0, :cond_2

    .line 1134
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    move-result v0

    goto :goto_1

    .line 1139
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-lt p2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-gt p3, v0, :cond_4

    .line 1140
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    move-result v0

    goto :goto_1

    .line 1151
    :cond_5
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    const/16 v1, 0x7794

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->p(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    const/16 v1, 0x7792

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/wenote/model/a/i;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x7789

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    if-nez p0, :cond_0

    .line 1923
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "processTextDataItem: textDataItem is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1972
    :goto_0
    return-object v1

    .line 1927
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 1928
    if-nez v2, :cond_1

    .line 1929
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "processTextDataItem: spannedText is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1933
    :cond_1
    if-eqz p3, :cond_8

    .line 1934
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    .line 1937
    :goto_1
    if-nez p5, :cond_2

    .line 1938
    const-string/jumbo p5, ""

    .line 1941
    :cond_2
    if-ltz p1, :cond_3

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-ltz v3, :cond_3

    .line 1942
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v0

    if-gt v3, v0, :cond_3

    if-le p1, v3, :cond_4

    .line 1943
    :cond_3
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "processTextDataItem: incorrect offset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1947
    :cond_4
    invoke-interface {v2, v6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 1948
    invoke-interface {v2, p1, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 1949
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 1952
    if-eqz p4, :cond_6

    .line 1954
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1955
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1956
    invoke-static {p5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 1957
    if-eqz v4, :cond_5

    .line 1958
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 1961
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1964
    :cond_6
    if-eqz p6, :cond_7

    .line 1965
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 1966
    iput v3, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 1972
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1968
    :cond_7
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 1969
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    goto :goto_2

    :cond_8
    move v3, p2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .prologue
    const/16 v1, 0x779b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/16 v9, 0x7787

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAl()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v8

    .line 1767
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnP()V

    .line 1769
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->getSelectType()I

    move-result v1

    .line 1770
    if-eq v1, v6, :cond_0

    if-eq v1, v2, :cond_0

    .line 1771
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInSingleSelect: incorrect select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1828
    :goto_0
    return-object v7

    .line 1775
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget v4, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 1776
    if-nez v0, :cond_1

    .line 1777
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInSingleSelect: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1781
    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1782
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 1784
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1786
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v1, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    const-string/jumbo v5, ""

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/i;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1788
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    iget v4, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    iget v5, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v6, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;IIII)I

    .line 1790
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    iget v3, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fn(II)V

    .line 1828
    :cond_2
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v7, v0

    goto :goto_0

    .line 1793
    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v1, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    move v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/i;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1794
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_4

    .line 1796
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->CZ(I)V

    .line 1798
    :cond_4
    if-eqz p1, :cond_2

    .line 1800
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnp()V

    goto :goto_1

    .line 1806
    :cond_5
    if-ne v1, v6, :cond_8

    if-eqz p1, :cond_8

    .line 1807
    iget v0, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-nez v0, :cond_6

    move v2, v6

    .line 1809
    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1811
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1814
    iput-object p3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1815
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 1816
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 1817
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget v3, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    iget v4, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v5, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;IIII)I

    .line 1824
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    add-int/lit8 v2, v2, -0x1

    iget v3, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fn(II)V

    :cond_8
    move-object v0, v7

    goto :goto_1

    .line 1819
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object v1, p2

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x7779

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 774
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 847
    :goto_0
    return-void

    .line 777
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->fX(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    move-result-object v2

    .line 778
    if-nez v2, :cond_2

    .line 779
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    .line 780
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 783
    :cond_2
    const/4 v0, 0x0

    .line 785
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_3

    .line 786
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-object v3, v0

    .line 797
    :goto_1
    if-nez v3, :cond_5

    .line 798
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    .line 799
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 787
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWP:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_c

    .line 788
    if-nez p4, :cond_4

    .line 789
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWP:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move p4, v4

    move-object v3, v0

    .line 790
    goto :goto_1

    .line 791
    :cond_4
    if-ne p4, v8, :cond_c

    .line 792
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move p4, v4

    move-object v3, v0

    .line 793
    goto :goto_1

    .line 802
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_6

    if-ltz p4, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p4, v0, :cond_7

    .line 804
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    .line 805
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 808
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 809
    if-nez v2, :cond_8

    .line 810
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    .line 811
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 815
    :cond_8
    invoke-virtual {v2, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 816
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 817
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-eqz v5, :cond_9

    .line 819
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaj:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 821
    if-ne p1, v9, :cond_b

    .line 822
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qas:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 828
    :cond_9
    :goto_2
    new-array v5, v1, [I

    .line 829
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLocationOnScreen([I)V

    .line 830
    packed-switch p1, :pswitch_data_0

    move v0, v4

    .line 844
    :goto_3
    if-nez v0, :cond_a

    .line 845
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    .line 847
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 823
    :cond_b
    const/4 v5, 0x4

    if-ne p1, v5, :cond_9

    .line 824
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qas:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    goto :goto_2

    .line 832
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    aget v4, v5, v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qar:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v4, v0

    aget v0, v5, v8

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v5, v0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_3

    .line 835
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    aget v1, v5, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v4, v0

    aget v0, v5, v8

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v5, v0

    move-object v0, p0

    move v1, v9

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_3

    .line 838
    :pswitch_2
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    aget v4, v5, v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v4, v0

    aget v0, v5, v8

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v5, v0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_3

    :cond_c
    move-object v3, v0

    goto/16 :goto_1

    .line 830
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/16 v6, 0x777a

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 853
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 854
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 874
    :goto_0
    return v5

    .line 857
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->p(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    if-lt p5, v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnL()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p5, v0, :cond_3

    .line 858
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 861
    :cond_3
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p3

    move v1, p4

    move v2, p5

    move v4, v3

    .line 862
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 863
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->X(III)V

    .line 869
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 870
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnU()V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 874
    :cond_4
    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 865
    :cond_5
    invoke-virtual {p3, p2, v5, p4, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 866
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->X(III)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x779d

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8705
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v4

    .line 8706
    if-nez v4, :cond_0

    .line 8707
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 8712
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8713
    if-eqz p1, :cond_3

    .line 8714
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 8715
    if-eqz v0, :cond_1

    .line 8718
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v6

    if-eq v6, v7, :cond_2

    .line 8719
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8721
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 8726
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->ahi(Ljava/lang/String;)I

    move-result v3

    .line 8729
    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_a

    .line 8732
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    move v4, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt v4, v0, :cond_a

    .line 8733
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 8734
    if-eqz v0, :cond_b

    .line 8738
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v5

    if-ne v5, v7, :cond_9

    .line 8741
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-ne v4, v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v4, v5, :cond_6

    .line 8742
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mm/plugin/wenote/c/c;->b(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8750
    :goto_3
    sub-int/2addr v3, v0

    move v0, v1

    .line 8732
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_2

    .line 8743
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-ne v4, v5, :cond_7

    .line 8744
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    const/4 v6, -0x1

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/wenote/c/c;->b(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_3

    .line 8745
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v4, v5, :cond_8

    .line 8746
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    invoke-static {v0, v2, v5, v2}, Lcom/tencent/mm/plugin/wenote/c/c;->b(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_3

    .line 8748
    :cond_8
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->ahi(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_3

    .line 8752
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-eq v0, v7, :cond_b

    .line 8754
    add-int/lit8 v0, v1, -0x1

    goto :goto_4

    .line 8759
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fm(II)Z

    move-result v2

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    const/16 v1, 0x779c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x7788

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAl()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v10

    .line 1837
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnP()V

    .line 1839
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1840
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->getSelectType()I

    move-result v0

    .line 1841
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1842
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInMultiSelect: incorrect select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    const/4 v0, 0x0

    const/16 v1, 0x7788

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1915
    :goto_0
    return-object v0

    .line 1847
    :cond_0
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    .line 1848
    iget v0, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    move v7, v0

    move v8, v1

    :goto_1
    iget v0, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-lt v7, v0, :cond_8

    .line 1849
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 1850
    if-eqz v0, :cond_7

    .line 1853
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v7, v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1855
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1856
    const/4 v1, 0x0

    iget v2, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    const/4 v3, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/i;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1857
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1858
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1859
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1860
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 1861
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 1862
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1866
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(IZ)Z

    :cond_2
    move v1, v8

    .line 1848
    :goto_2
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v1

    goto :goto_1

    .line 1869
    :cond_3
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-ne v7, v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 1871
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1872
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/i;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1873
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1874
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1875
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1876
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 1877
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 1878
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1882
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(IZ)Z

    move v1, v8

    goto :goto_2

    .line 1885
    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v1, v8

    .line 1887
    goto :goto_2

    .line 1888
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->c(Lcom/tencent/mm/plugin/wenote/model/a/c;)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    if-eqz p1, :cond_7

    .line 1890
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(IZ)Z

    :cond_7
    move v1, v8

    goto :goto_2

    .line 1895
    :cond_8
    if-eqz p1, :cond_9

    .line 1896
    add-int/lit8 v1, v8, -0x1

    .line 1897
    add-int/lit8 v0, v8, 0x1

    .line 1898
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1899
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v8, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILjava/util/ArrayList;)Z

    .line 1900
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v8

    .line 1910
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fn(II)V

    .line 1914
    :cond_9
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1915
    const/16 v0, 0x7788

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto/16 :goto_0

    .line 1902
    :cond_a
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1903
    if-eqz p3, :cond_b

    :goto_4
    iput-object p3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1904
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 1905
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 1906
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto :goto_3

    .line 1903
    :cond_b
    const-string/jumbo p3, ""

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z
    .locals 2

    .prologue
    const/16 v1, 0x7793

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    return-object v0
.end method

.method private cnL()I
    .locals 3

    .prologue
    const/16 v2, 0x7767

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmv()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmw()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cnO()V
    .locals 2

    .prologue
    const/16 v1, 0x776c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmu()V

    .line 374
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cnU()V
    .locals 4

    .prologue
    const/16 v3, 0x777b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 882
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$7;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 897
    :goto_0
    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 897
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cnV()V
    .locals 2

    .prologue
    const/16 v1, 0x7780

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-nez v0, :cond_0

    .line 1160
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1164
    :goto_0
    return-void

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->reset()V

    .line 1164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cnW()V
    .locals 4

    .prologue
    const/16 v3, 0x7781

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1211
    :goto_0
    return-void

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1211
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cnX()I
    .locals 3

    .prologue
    const/16 v2, 0x7783

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1233
    const/4 v0, 0x0

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmv()I

    move-result v0

    .line 1238
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_1

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmw()I

    move-result v0

    .line 1243
    :cond_1
    if-nez v0, :cond_2

    .line 1244
    const/16 v0, 0x96

    .line 1247
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    sub-int v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private cnY()V
    .locals 2

    .prologue
    const/16 v1, 0x7785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fzW()V

    .line 1677
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private coa()Z
    .locals 11

    .prologue
    const/16 v10, 0x778a

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1998
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaG:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v1

    .line 1999
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaH:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v2

    .line 2000
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaI:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cob()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v3

    .line 2001
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaJ:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->coc()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v4

    .line 2002
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaK:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cod()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v5

    .line 2003
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaL:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->coe()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v6

    .line 2004
    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaM:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cof()Z

    move-result v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v7

    .line 2005
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaN:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cog()Z

    move-result v9

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v8

    .line 2006
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cob()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x778c

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2034
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 2035
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2039
    :goto_0
    return v0

    .line 2038
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v3

    if-ne v3, v2, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private coc()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x778d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2045
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnq()I

    move-result v3

    .line 2046
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnr()I

    move-result v4

    .line 2048
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v5

    .line 2049
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 2051
    if-eqz v5, :cond_0

    if-nez v0, :cond_1

    .line 2052
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2070
    :goto_0
    return v0

    .line 2055
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-ne v5, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v3, v4, :cond_4

    .line 2056
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 2057
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 2058
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 2059
    if-nez v0, :cond_2

    .line 2060
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2062
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 2063
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2065
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    if-ne v0, v2, :cond_4

    .line 2066
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2070
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private cod()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x778e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2075
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qai:Z

    if-nez v2, :cond_0

    .line 2076
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2089
    :goto_0
    return v1

    .line 2079
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v2

    .line 2080
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_2

    .line 2081
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2085
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v2, :cond_3

    .line 2086
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmx()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2089
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2086
    goto :goto_1
.end method

.method private coe()Z
    .locals 3

    .prologue
    const/16 v2, 0x778f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2094
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 2095
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qai:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cof()Z
    .locals 3

    .prologue
    const/16 v2, 0x7790

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 2101
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cog()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x7791

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2106
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qai:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v2

    if-nez v2, :cond_1

    .line 2107
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2111
    :goto_0
    return v0

    .line 2110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->cne()I

    move-result v2

    .line 2111
    if-eq v2, v0, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)I
    .locals 2

    .prologue
    const/16 v1, 0x7795

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 1

    .prologue
    const/16 v0, 0x7796

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 2

    .prologue
    const/16 v1, 0x7797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kJ(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
    .locals 3

    .prologue
    const/16 v2, 0x7765

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWR:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    if-nez v0, :cond_1

    .line 96
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWR:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWR:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    .line 100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWR:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method private getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    const/16 v1, 0x7766

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmy()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 1

    .prologue
    const/16 v0, 0x7798

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    return-object v0
.end method

.method public static i(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/16 v2, 0x7784

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1668
    if-eqz p0, :cond_0

    .line 1669
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1671
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private i(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/16 v6, 0x777c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 903
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 904
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 916
    :goto_0
    return v5

    .line 907
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->p(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    if-lt p3, v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnL()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_3

    .line 908
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 911
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    move v1, p2

    move v2, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 916
    :goto_1
    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 914
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v5, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1
.end method

.method public static isEnabled()Z
    .locals 1

    .prologue
    .line 201
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 4

    .prologue
    const/16 v1, 0x7799

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7474
    const/4 v0, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(ZJ)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qai:Z

    return v0
.end method

.method private kJ(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/16 v12, 0x777e

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 970
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1117
    :goto_0
    return-void

    .line 973
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 974
    if-nez v2, :cond_2

    .line 975
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 978
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 979
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 982
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pkp:I

    .line 983
    if-eq v1, v8, :cond_5

    if-eq v1, v13, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    .line 986
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 990
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZV:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->cCC:F

    sub-float/2addr v0, v3

    .line 991
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZW:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->cCD:F

    sub-float/2addr v3, v4

    .line 993
    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaj:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 995
    if-ne v1, v8, :cond_7

    .line 996
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 1002
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qat:[I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 1003
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qat:[I

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 1004
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qat:[I

    aget v5, v5, v7

    int-to-float v5, v5

    sub-float v5, v4, v5

    .line 1006
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object v11

    .line 1007
    invoke-static {v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->fX(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    move-result-object v5

    .line 1008
    const/4 v3, 0x0

    .line 1010
    if-nez v5, :cond_8

    move v0, v8

    .line 1053
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1103
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 997
    :cond_7
    if-ne v1, v13, :cond_6

    .line 998
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_1

    .line 1013
    :cond_8
    iget-object v9, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v9, :cond_9

    .line 1015
    iget-object v3, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1016
    new-array v5, v8, [I

    .line 1017
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLocationOnScreen([I)V

    .line 1018
    aget v9, v5, v6

    int-to-float v9, v9

    sub-float/2addr v0, v9

    aget v5, v5, v7

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 1019
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v4

    invoke-direct {p0, v1, v4, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Y(III)I

    move-result v0

    goto :goto_2

    .line 1020
    :cond_9
    iget-object v4, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWP:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v4, :cond_1f

    iget-object v4, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v4, :cond_1f

    .line 1022
    if-ne v1, v13, :cond_b

    .line 1023
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWP:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1024
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Y(III)I

    move-result v9

    .line 1025
    if-eq v9, v8, :cond_a

    if-ne v9, v13, :cond_f

    .line 1026
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZV:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->cCC:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZW:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->cCD:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move v0, v9

    move-object v3, v10

    goto :goto_2

    .line 1028
    :cond_b
    const/4 v3, 0x4

    if-ne v1, v3, :cond_d

    .line 1029
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1030
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Y(III)I

    move-result v9

    .line 1031
    if-eq v9, v8, :cond_c

    if-ne v9, v13, :cond_f

    .line 1032
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZV:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->cCC:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZW:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->cCD:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move v0, v9

    move-object v3, v10

    goto/16 :goto_2

    .line 1035
    :cond_d
    new-array v3, v8, [I

    .line 1036
    invoke-virtual {v11, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1037
    aget v3, v3, v6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 1038
    cmpg-float v0, v0, v3

    if-gtz v0, :cond_10

    .line 1039
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWP:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1040
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Y(III)I

    move-result v9

    .line 1046
    :goto_3
    if-eq v9, v8, :cond_e

    if-ne v9, v13, :cond_f

    .line 1047
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZV:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->cCC:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZW:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->cCD:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    :cond_f
    move v0, v9

    move-object v3, v10

    goto/16 :goto_2

    .line 1042
    :cond_10
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->GWQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1043
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Y(III)I

    move-result v9

    goto :goto_3

    :pswitch_0
    move v0, v6

    .line 1106
    :goto_4
    if-eqz v0, :cond_1d

    .line 1107
    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZW:F

    .line 1108
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->p(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZW:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnX()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1109
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1110
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnW()V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1111
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v7

    .line 1058
    goto :goto_4

    .line 1061
    :pswitch_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v4

    .line 1063
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qai:Z

    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    if-ne v4, v7, :cond_19

    .line 1065
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_13

    .line 1066
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 1068
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-eq v5, v7, :cond_14

    .line 1069
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-ne v5, v8, :cond_18

    .line 1070
    :cond_14
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1071
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1072
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1093
    :cond_15
    :goto_5
    if-eq v4, v13, :cond_16

    if-nez v4, :cond_17

    .line 1094
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnO()V

    .line 1097
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnR()V

    .line 6474
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v7, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(ZJ)V

    .line 1099
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    :goto_6
    invoke-direct {p0, v1, v2, v11, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    move v0, v7

    .line 1100
    goto/16 :goto_4

    .line 1073
    :cond_18
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v5, v0, :cond_15

    .line 1074
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1076
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    goto :goto_5

    .line 1078
    :cond_19
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qai:Z

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    if-ne v4, v8, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1080
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-eq v5, v7, :cond_1a

    .line 1081
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-ne v5, v8, :cond_1b

    .line 1082
    :cond_1a
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1083
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1084
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    goto :goto_5

    .line 1085
    :cond_1b
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v8

    if-gt v5, v8, :cond_15

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v5, v0, :cond_15

    .line 1086
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(II)V

    .line 1088
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    goto :goto_5

    .line 1099
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    goto :goto_6

    .line 1115
    :cond_1d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnW()V

    .line 1117
    :cond_1e
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v6

    goto/16 :goto_2

    .line 1053
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z
    .locals 5

    .prologue
    const/16 v4, 0x779a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7980
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 7981
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7985
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt v1, v0, :cond_1

    .line 7986
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 7987
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 7988
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 7989
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7990
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 7985
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7994
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    return-object v0
.end method

.method private static o(Landroid/view/View;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x778b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2010
    if-nez p0, :cond_0

    .line 2011
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2018
    :goto_0
    return v0

    .line 2013
    :cond_0
    if-eqz p1, :cond_1

    .line 2014
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2015
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2017
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2018
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private p(Landroid/support/v7/widget/RecyclerView;)I
    .locals 3

    .prologue
    const/16 v2, 0x7782

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1217
    const/16 v0, 0x96

    .line 1218
    if-eqz p1, :cond_0

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qat:[I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qat:[I

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->z([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qat:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1225
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static z([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 367
    sget-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget v2, p0, v1

    if-eq v2, v4, :cond_0

    aget v2, p0, v0

    if-eq v2, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A(IIII)Z
    .locals 8

    .prologue
    const/16 v7, 0x776a

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    sget-boolean v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v1, :cond_0

    .line 269
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return v0

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v1, :cond_2

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move v1, v2

    .line 282
    :goto_1
    if-eqz v1, :cond_1

    .line 283
    const-string/jumbo v3, "NoteSelectManager"

    const-string/jumbo v4, "setSelectInfo: %d:%d - %d:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-ne v1, p2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v1, p3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    if-eq v1, p4, :cond_4

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->set(IIII)V

    move v1, v2

    .line 279
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final Dj(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x776b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    sget-boolean v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v1, :cond_1

    .line 300
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return v0

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-lt p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-le p1, v1, :cond_3

    .line 305
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne p1, v1, :cond_4

    .line 308
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-le p1, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ge p1, v1, :cond_5

    .line 311
    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ge p1, v1, :cond_6

    .line 314
    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 315
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-le p1, v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne p1, v1, :cond_7

    .line 317
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :cond_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final J(ZZ)V
    .locals 4

    .prologue
    const/16 v1, 0x776e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 422
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnT()V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnR()V

    .line 3474
    const/4 v0, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(ZJ)V

    .line 428
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kI(Z)V

    .line 429
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kG(Z)V

    .line 430
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILandroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v7, 0x777d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 926
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 963
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pkp:I

    if-eq v0, p1, :cond_2

    .line 931
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 934
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 963
    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 937
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnV()V

    .line 938
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnQ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 939
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kH(Z)V

    .line 941
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->a(IFFFFI)V

    .line 942
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 944
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZV:F

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZW:F

    .line 948
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kJ(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 953
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnV()V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$8;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 934
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/16 v3, 0x7770

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 482
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dj(I)I

    move-result v0

    .line 486
    packed-switch v0, :pswitch_data_0

    .line 529
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 530
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :pswitch_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 489
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 493
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    if-ne v0, v1, :cond_3

    .line 494
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 496
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 502
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 503
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 504
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 505
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 507
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-nez v0, :cond_4

    .line 508
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 512
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 518
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    if-eqz v0, :cond_2

    .line 523
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 527
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final cnP()V
    .locals 5

    .prologue
    const/16 v4, 0x776d

    const/4 v1, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 381
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 2292
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    .line 2474
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(ZJ)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnT()V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnR()V

    .line 388
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cnQ()Z
    .locals 2

    .prologue
    const/16 v1, 0x7771

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cnR()V
    .locals 2

    .prologue
    const/16 v1, 0x7772

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 551
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cnS()Z
    .locals 2

    .prologue
    const/16 v1, 0x7775

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cnT()V
    .locals 2

    .prologue
    const/16 v1, 0x7776

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 699
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 705
    :goto_0
    return-void

    .line 702
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    .line 703
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    .line 704
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    .line 705
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cnZ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x7786

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1683
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "deleteSelectedData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 1685
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "deleteSelectedData: not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1699
    :goto_0
    return-void

    .line 1689
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnR()V

    .line 1690
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 1691
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1692
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1693
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1694
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1696
    :cond_2
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "deleteSelectedData: not in select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnY()V

    .line 1699
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(ZJ)V
    .locals 4

    .prologue
    const/16 v2, 0x776f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 437
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fAl()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;
    .locals 6

    .prologue
    const/16 v5, 0x7769

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    .line 261
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSelectType()I
    .locals 2

    .prologue
    const/16 v1, 0x7768

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->getSelectType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isEditable()Z
    .locals 1

    .prologue
    .line 208
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qai:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kG(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x7773

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Z)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kH(Z)V
    .locals 10

    .prologue
    const/16 v0, 0x7774

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 570
    :cond_0
    const/16 v0, 0x7774

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 685
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 575
    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 579
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnR()V

    .line 580
    const/16 v0, 0x7774

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 584
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->coa()Z

    move-result v0

    if-nez v0, :cond_5

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnR()V

    .line 586
    const/16 v0, 0x7774

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 590
    :cond_5
    const/4 v4, -0x1

    .line 591
    const/16 v2, -0x3e8

    .line 592
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->p(Landroid/support/v7/widget/RecyclerView;)I

    move-result v8

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnX()I

    move-result v9

    .line 594
    const/4 v1, 0x0

    .line 595
    const/4 v0, 0x0

    .line 596
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qam:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qam:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 602
    :cond_6
    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qao:I

    move v6, v1

    .line 603
    :goto_1
    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qap:I

    move v1, v0

    .line 605
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qau:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->z([I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qau:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v5, v0, v6

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qau:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaq:I

    sub-int v3, v0, v3

    .line 609
    if-lt v5, v8, :cond_a

    if-gt v5, v9, :cond_a

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qau:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    move v0, v2

    move v3, v5

    .line 653
    :goto_3
    const/4 v2, -0x1

    if-ne v3, v2, :cond_7

    .line 654
    const/16 v2, -0x3e8

    .line 655
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_14

    instance-of v4, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v4, :cond_14

    .line 657
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 658
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v4

    .line 659
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    .line 661
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    if-gt v5, v4, :cond_14

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-lt v4, v0, :cond_14

    .line 662
    const/16 v3, 0x12c

    move v0, v2

    .line 668
    :cond_7
    :goto_4
    const/4 v2, -0x1

    if-ne v3, v2, :cond_10

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnR()V

    const/16 v0, 0x7774

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v6, v1

    .line 602
    goto :goto_1

    :cond_9
    move v1, v0

    .line 603
    goto :goto_2

    .line 612
    :cond_a
    if-lt v3, v8, :cond_15

    if-gt v3, v9, :cond_15

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qau:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto :goto_3

    .line 618
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qav:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->z([I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qav:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v0, v6

    .line 620
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qav:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaq:I

    sub-int/2addr v3, v5

    .line 621
    if-lt v0, v8, :cond_d

    if-gt v0, v9, :cond_d

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qav:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move v4, v0

    .line 630
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->z([I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v3, v0, v6

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaq:I

    sub-int v5, v0, v5

    .line 633
    const/4 v0, -0x1

    if-ne v4, v0, :cond_f

    .line 635
    if-lt v3, v8, :cond_e

    if-gt v3, v9, :cond_e

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    move v0, v2

    goto/16 :goto_3

    .line 624
    :cond_d
    if-lt v3, v8, :cond_c

    if-gt v3, v9, :cond_c

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qav:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    move v4, v3

    goto :goto_5

    .line 638
    :cond_e
    if-lt v5, v8, :cond_15

    if-gt v5, v9, :cond_15

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    move v0, v2

    move v3, v5

    goto/16 :goto_3

    .line 642
    :cond_f
    add-int v0, v4, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    const/4 v6, 0x1

    aget v3, v3, v6

    if-le v0, v3, :cond_15

    .line 644
    if-lt v5, v8, :cond_15

    if-gt v5, v9, :cond_15

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    move v0, v2

    move v3, v5

    goto/16 :goto_3

    .line 671
    :cond_10
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    div-int/lit8 v2, v2, 0x3

    .line 672
    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    .line 673
    const/16 v5, -0x3e8

    if-eq v0, v5, :cond_11

    if-lt v0, v2, :cond_12

    if-gt v0, v4, :cond_12

    .line 676
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v7, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Landroid/support/v7/widget/RecyclerView;II)Z

    const/16 v0, 0x7774

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 677
    :cond_12
    if-ge v0, v2, :cond_13

    .line 679
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qan:I

    invoke-direct {p0, v7, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Landroid/support/v7/widget/RecyclerView;II)Z

    const/16 v0, 0x7774

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 682
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qan:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v7, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Landroid/support/v7/widget/RecyclerView;II)Z

    .line 685
    const/16 v0, 0x7774

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_4

    :cond_15
    move v0, v2

    move v3, v4

    goto/16 :goto_3
.end method

.method public final kI(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x7778

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 740
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 764
    :goto_0
    return-void

    .line 743
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getSelectType()I

    move-result v1

    .line 745
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_2

    if-nez p1, :cond_2

    .line 747
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnT()V

    .line 748
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 751
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->e(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v2

    .line 752
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->e(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    .line 753
    if-ne v1, v5, :cond_3

    .line 755
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    .line 756
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-direct {p0, v6, v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 760
    :cond_3
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dk(I)Z

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-direct {p0, v7, v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    invoke-direct {p0, v8, v0, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    .line 764
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2be22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 194
    :cond_5
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWR:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
