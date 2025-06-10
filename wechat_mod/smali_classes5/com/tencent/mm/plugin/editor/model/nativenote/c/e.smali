.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/editor/model/nativenote/c/a$a;


# static fields
.field public static mHasInit:Z

.field public static volatile qah:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;


# instance fields
.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public qaA:Landroid/widget/PopupWindow;

.field public qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

.field public qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

.field public qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

.field public qaE:Lcom/tencent/mm/sdk/platformtools/ba;

.field public qaF:Lcom/tencent/mm/sdk/platformtools/ba;

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
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qah:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qai:Z

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaj:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qak:I

    .line 58
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qal:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qam:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qan:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qao:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qap:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaq:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mScreenHeight:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mScreenWidth:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qar:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qas:I

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qat:[I

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qau:[I

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qav:[I

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1252
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaG:Landroid/widget/TextView;

    .line 1253
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaH:Landroid/widget/TextView;

    .line 1254
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaI:Landroid/widget/TextView;

    .line 1255
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaJ:Landroid/widget/TextView;

    .line 1256
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaK:Landroid/widget/TextView;

    .line 1257
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaL:Landroid/widget/TextView;

    .line 1258
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaM:Landroid/widget/TextView;

    .line 1259
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaN:Landroid/widget/TextView;

    .line 89
    sput-boolean v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    .line 90
    return-void
.end method

.method private Dk(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const v4, 0x2c67c

    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pkp:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    .line 714
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->getType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 715
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return v1

    .line 719
    :cond_0
    if-ne p1, v5, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4361
    invoke-direct {p0, v5, v3, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->X(III)V

    .line 733
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 723
    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_2

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5361
    const/4 v1, 0x3

    invoke-direct {p0, v1, v3, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->X(III)V

    goto :goto_1

    .line 727
    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_3

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6361
    const/4 v1, 0x4

    invoke-direct {p0, v1, v3, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->X(III)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic Kj()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    return v0
.end method

.method private X(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 329
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 335
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qau:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qau:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qau:[I

    aput p2, v0, v1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qau:[I

    aput p3, v0, v2

    goto :goto_0

    .line 341
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qav:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qav:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qav:[I

    aput p2, v0, v1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qav:[I

    aput p3, v0, v2

    goto :goto_0

    .line 347
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    aput p2, v0, v1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    aput p3, v0, v2

    goto :goto_0

    .line 333
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

    const v3, 0x2c684

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    sget-boolean v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-nez v2, :cond_0

    .line 1125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1152
    :goto_0
    return v0

    .line 1129
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1131
    :pswitch_0
    invoke-virtual {p0, p2, p3, p2, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    move-result v0

    .line 1149
    :goto_1
    if-eqz v0, :cond_5

    .line 1150
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1134
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    if-lt p3, v0, :cond_2

    .line 1135
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    move-result v0

    goto :goto_1

    .line 1140
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-lt p2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    if-gt p3, v0, :cond_4

    .line 1141
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    move-result v0

    goto :goto_1

    .line 1152
    :cond_5
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1129
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    const v1, 0x2c699

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->p(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    const v1, 0x2c697

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/editor/model/a/j;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x2c68e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1917
    if-nez p0, :cond_0

    .line 1918
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v2, "processTextDataItem: textDataItem is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1967
    :goto_0
    return-object v1

    .line 1922
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 1923
    if-nez v2, :cond_1

    .line 1924
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v2, "processTextDataItem: spannedText is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1928
    :cond_1
    if-eqz p3, :cond_8

    .line 1929
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    .line 1932
    :goto_1
    if-nez p5, :cond_2

    .line 1933
    const-string/jumbo p5, ""

    .line 1936
    :cond_2
    if-ltz p1, :cond_3

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-ltz v3, :cond_3

    .line 1937
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v0

    if-gt v3, v0, :cond_3

    if-le p1, v3, :cond_4

    .line 1938
    :cond_3
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v2, "processTextDataItem: incorrect offset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1942
    :cond_4
    invoke-interface {v2, v6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 1943
    invoke-interface {v2, p1, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 1944
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 1947
    if-eqz p4, :cond_6

    .line 1949
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1950
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1951
    invoke-static {p5}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 1952
    if-eqz v4, :cond_5

    .line 1953
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 1956
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 1959
    :cond_6
    if-eqz p6, :cond_7

    .line 1960
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 1961
    iput v3, p0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 1967
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1963
    :cond_7
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 1964
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    goto :goto_2

    :cond_8
    move v3, p2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .prologue
    const v1, 0x2c6a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

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
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    const v9, 0x2c68c

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1761
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnM()Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v8

    .line 1762
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnP()V

    .line 1764
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->getSelectType()I

    move-result v1

    .line 1765
    if-eq v1, v6, :cond_0

    if-eq v1, v2, :cond_0

    .line 1766
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInSingleSelect: incorrect select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1823
    :goto_0
    return-object v7

    .line 1770
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    iget v4, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 1771
    if-nez v0, :cond_1

    .line 1772
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInSingleSelect: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1776
    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1777
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 1779
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1781
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget v1, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    iget v2, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    const-string/jumbo v5, ""

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/editor/model/a/j;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1783
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    iget v4, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    iget v5, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    iget v6, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Ljava/util/ArrayList;IIII)I

    .line 1785
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    iget v3, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fn(II)V

    .line 1823
    :cond_2
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v7, v0

    goto :goto_0

    .line 1788
    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget v1, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    iget v2, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    move v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/editor/model/a/j;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1789
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v1, :cond_4

    .line 1791
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    iget v2, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->CZ(I)V

    .line 1793
    :cond_4
    if-eqz p1, :cond_2

    .line 1795
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnp()V

    goto :goto_1

    .line 1801
    :cond_5
    if-ne v1, v6, :cond_8

    if-eqz p1, :cond_8

    .line 1802
    iget v0, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    if-nez v0, :cond_6

    move v2, v6

    .line 1804
    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1806
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1807
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1808
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 1809
    iput-object p3, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 1810
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 1811
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 1812
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1817
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    iget v3, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    iget v4, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    iget v5, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Ljava/util/ArrayList;IIII)I

    .line 1819
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    iget v2, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    add-int/lit8 v2, v2, -0x1

    iget v3, v8, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fn(II)V

    :cond_8
    move-object v0, v7

    goto :goto_1

    .line 1814
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

    const v7, 0x2c67e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 775
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 848
    :goto_0
    return-void

    .line 778
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/f;->dR(Landroid/view/View;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;

    move-result-object v2

    .line 779
    if-nez v2, :cond_2

    .line 780
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    .line 781
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 784
    :cond_2
    const/4 v0, 0x0

    .line 786
    iget-object v3, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qad:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_3

    .line 787
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qad:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-object v3, v0

    .line 798
    :goto_1
    if-nez v3, :cond_5

    .line 799
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    .line 800
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 788
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qae:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qaf:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_c

    .line 789
    if-nez p4, :cond_4

    .line 790
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qae:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move p4, v4

    move-object v3, v0

    .line 791
    goto :goto_1

    .line 792
    :cond_4
    if-ne p4, v8, :cond_c

    .line 793
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qaf:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move p4, v4

    move-object v3, v0

    .line 794
    goto :goto_1

    .line 803
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_6

    if-ltz p4, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p4, v0, :cond_7

    .line 805
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    .line 806
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 809
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 810
    if-nez v2, :cond_8

    .line 811
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    .line 812
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 816
    :cond_8
    invoke-virtual {v2, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 817
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 818
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-eqz v5, :cond_9

    .line 820
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaj:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 822
    if-ne p1, v9, :cond_b

    .line 823
    iget v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qas:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 829
    :cond_9
    :goto_2
    new-array v5, v1, [I

    .line 830
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getLocationOnScreen([I)V

    .line 831
    packed-switch p1, :pswitch_data_0

    move v0, v4

    .line 845
    :goto_3
    if-nez v0, :cond_a

    .line 846
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    .line 848
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 824
    :cond_b
    const/4 v5, 0x4

    if-ne p1, v5, :cond_9

    .line 825
    iget v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qas:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    goto :goto_2

    .line 833
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    aget v4, v5, v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qar:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v4, v0

    aget v0, v5, v8

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v5, v0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_3

    .line 836
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    aget v1, v5, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

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

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_3

    .line 839
    :pswitch_2
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

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

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_3

    :cond_c
    move-object v3, v0

    goto/16 :goto_1

    .line 831
    nop

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

    const v6, 0x2c67f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 855
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 875
    :goto_0
    return v5

    .line 858
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->p(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    if-lt p5, v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mScreenHeight:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnL()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p5, v0, :cond_3

    .line 859
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 862
    :cond_3
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p3

    move v1, p4

    move v2, p5

    move v4, v3

    .line 863
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 864
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->X(III)V

    .line 870
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnU()V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 875
    :cond_4
    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 866
    :cond_5
    invoke-virtual {p3, p2, v5, p4, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 867
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->X(III)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v8, 0x2c6a2

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8700
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v4

    .line 8701
    if-nez v4, :cond_0

    .line 8702
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 8707
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8708
    if-eqz p1, :cond_3

    .line 8709
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

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 8710
    if-eqz v0, :cond_1

    .line 8713
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v6

    if-eq v6, v7, :cond_2

    .line 8714
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8716
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 8721
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahi(Ljava/lang/String;)I

    move-result v3

    .line 8724
    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_a

    .line 8727
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    move v4, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-gt v4, v0, :cond_a

    .line 8728
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 8729
    if-eqz v0, :cond_b

    .line 8733
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v5

    if-ne v5, v7, :cond_9

    .line 8736
    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-ne v4, v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-ne v4, v5, :cond_6

    .line 8737
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v6, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mm/plugin/editor/b;->b(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8745
    :goto_3
    sub-int/2addr v3, v0

    move v0, v1

    .line 8727
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_2

    .line 8738
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-ne v4, v5, :cond_7

    .line 8739
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    const/4 v6, -0x1

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/editor/b;->b(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_3

    .line 8740
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-ne v4, v5, :cond_8

    .line 8741
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    invoke-static {v0, v2, v5, v2}, Lcom/tencent/mm/plugin/editor/b;->b(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_3

    .line 8743
    :cond_8
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahi(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_3

    .line 8747
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    if-eq v0, v7, :cond_b

    .line 8749
    add-int/lit8 v0, v1, -0x1

    goto :goto_4

    .line 8754
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fm(II)Z

    move-result v2

    .line 49
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    const v1, 0x2c6a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

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
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x2c68d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1831
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnM()Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v10

    .line 1832
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnP()V

    .line 1834
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1835
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->getSelectType()I

    move-result v0

    .line 1836
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1837
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInMultiSelect: incorrect select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    const/4 v0, 0x0

    const v1, 0x2c68d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1910
    :goto_0
    return-object v0

    .line 1842
    :cond_0
    iget v1, v10, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    .line 1843
    iget v0, v10, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    move v7, v0

    move v8, v1

    :goto_1
    iget v0, v10, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-lt v7, v0, :cond_8

    .line 1844
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 1845
    if-eqz v0, :cond_7

    .line 1848
    iget v1, v10, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-ne v7, v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1850
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 1851
    const/4 v1, 0x0

    iget v2, v10, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    const/4 v3, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/editor/model/a/j;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1852
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1853
    new-instance v2, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 1854
    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 1855
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 1856
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 1857
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1861
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->aa(IZ)Z

    :cond_2
    move v1, v8

    .line 1843
    :goto_2
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v1

    goto :goto_1

    .line 1864
    :cond_3
    iget v1, v10, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-ne v7, v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 1866
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 1867
    iget v1, v10, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/editor/model/a/j;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1868
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1869
    new-instance v2, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 1870
    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 1871
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 1872
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 1873
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1877
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->aa(IZ)Z

    move v1, v8

    goto :goto_2

    .line 1880
    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v1, v8

    .line 1882
    goto :goto_2

    .line 1883
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->a(Lcom/tencent/mm/plugin/editor/model/a/a;)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1884
    if-eqz p1, :cond_7

    .line 1885
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->aa(IZ)Z

    :cond_7
    move v1, v8

    goto :goto_2

    .line 1890
    :cond_8
    if-eqz p1, :cond_9

    .line 1891
    add-int/lit8 v1, v8, -0x1

    .line 1892
    add-int/lit8 v0, v8, 0x1

    .line 1893
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1894
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v8, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->b(ILjava/util/ArrayList;)Z

    .line 1895
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v8

    .line 1905
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fn(II)V

    .line 1909
    :cond_9
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1910
    const v0, 0x2c68d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto/16 :goto_0

    .line 1897
    :cond_a
    new-instance v2, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 1898
    if-eqz p3, :cond_b

    :goto_4
    iput-object p3, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 1899
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 1900
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 1901
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/editor/model/a/a;)Z

    goto :goto_3

    .line 1898
    :cond_b
    const-string/jumbo p3, ""

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Z
    .locals 2

    .prologue
    const v1, 0x2c698

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    return-object v0
.end method

.method public static cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;
    .locals 3

    .prologue
    const v2, 0x2c669

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qah:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    if-nez v0, :cond_1

    .line 97
    const-class v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qah:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qah:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    .line 101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qah:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private cnL()I
    .locals 3

    .prologue
    const v2, 0x2c66b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmv()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmw()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cnN()V
    .locals 2

    .prologue
    const v1, 0x2c66f

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    .line 294
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cnO()V
    .locals 2

    .prologue
    const v1, 0x2c671

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmu()V

    .line 375
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cnU()V
    .locals 4

    .prologue
    const v3, 0x2c680

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 883
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$7;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 898
    :goto_0
    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 898
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cnV()V
    .locals 2

    .prologue
    const v1, 0x2c685

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    if-nez v0, :cond_0

    .line 1161
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1165
    :goto_0
    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->reset()V

    .line 1165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cnW()V
    .locals 4

    .prologue
    const v3, 0x2c686

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 1172
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$9;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1212
    :goto_0
    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1212
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cnX()I
    .locals 3

    .prologue
    const v2, 0x2c688

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1234
    const/4 v0, 0x0

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v1, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmv()I

    move-result v0

    .line 1239
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v1, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmw()I

    move-result v0

    .line 1244
    :cond_1
    if-nez v0, :cond_2

    .line 1245
    const/16 v0, 0x96

    .line 1248
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mScreenHeight:I

    sub-int v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private cnY()V
    .locals 2

    .prologue
    const v1, 0x2c68a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmt()V

    .line 1672
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private coa()Z
    .locals 11

    .prologue
    const v10, 0x2c68f

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1993
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaG:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v1

    .line 1994
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaH:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v2

    .line 1995
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaI:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cob()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v3

    .line 1996
    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaJ:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->coc()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v4

    .line 1997
    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaK:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cod()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v5

    .line 1998
    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaL:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->coe()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v6

    .line 1999
    iget-object v7, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaM:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cof()Z

    move-result v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v7

    .line 2000
    iget-object v8, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaN:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cog()Z

    move-result v9

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->o(Landroid/view/View;Z)Z

    move-result v8

    .line 2001
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

    const v4, 0x2c691

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2029
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 2030
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2034
    :goto_0
    return v0

    .line 2033
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 2034
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v3

    if-ne v3, v2, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

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

    const v6, 0x2c692

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2040
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnq()I

    move-result v3

    .line 2041
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnr()I

    move-result v4

    .line 2043
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v5

    .line 2044
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 2046
    if-eqz v5, :cond_0

    if-nez v0, :cond_1

    .line 2047
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2065
    :goto_0
    return v0

    .line 2050
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-ne v5, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-ne v3, v4, :cond_4

    .line 2051
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 2052
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 2053
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 2054
    if-nez v0, :cond_2

    .line 2055
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2057
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 2058
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2060
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    if-ne v0, v2, :cond_4

    .line 2061
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2065
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

    const v3, 0x2c693

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2070
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qai:Z

    if-nez v2, :cond_0

    .line 2071
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2084
    :goto_0
    return v1

    .line 2074
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v2

    .line 2075
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_2

    .line 2076
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2080
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v2, :cond_3

    .line 2081
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmx()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2084
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2081
    goto :goto_1
.end method

.method private coe()Z
    .locals 3

    .prologue
    const v2, 0x2c694

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2089
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 2090
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qai:Z

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
    const v2, 0x2c695

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2095
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 2096
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

    const v3, 0x2c696

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2101
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qai:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v2

    if-nez v2, :cond_1

    .line 2102
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2106
    :goto_0
    return v0

    .line 2105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->cne()I

    move-result v2

    .line 2106
    if-eq v2, v0, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)I
    .locals 2

    .prologue
    const v1, 0x2c69a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V
    .locals 1

    .prologue
    const v0, 0x2c69b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V
    .locals 2

    .prologue
    const v1, 0x2c69c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kJ(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method private getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    const v1, 0x2c66a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmy()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V
    .locals 1

    .prologue
    const v0, 0x2c69d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    return-object v0
.end method

.method public static i(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const v2, 0x2c689

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1663
    if-eqz p0, :cond_0

    .line 1664
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1666
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private i(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const v6, 0x2c681

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 905
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 917
    :goto_0
    return v5

    .line 908
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->p(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    if-lt p3, v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mScreenHeight:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnL()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_3

    .line 909
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 912
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    move v1, p2

    move v2, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 917
    :goto_1
    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 915
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v5, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1
.end method

.method public static isEnabled()Z
    .locals 1

    .prologue
    .line 202
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V
    .locals 4

    .prologue
    const v1, 0x2c69e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7475
    const/4 v0, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->f(ZJ)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qai:Z

    return v0
.end method

.method private kJ(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const v12, 0x2c683

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 971
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1118
    :goto_0
    return-void

    .line 974
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 975
    if-nez v2, :cond_2

    .line 976
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 979
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->getType()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 980
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 983
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pkp:I

    .line 984
    if-eq v1, v8, :cond_5

    if-eq v1, v13, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    .line 987
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 991
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZV:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCC:F

    sub-float/2addr v0, v3

    .line 992
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZW:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCD:F

    sub-float/2addr v3, v4

    .line 994
    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaj:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 996
    if-ne v1, v8, :cond_7

    .line 997
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 1003
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qat:[I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 1004
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qat:[I

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 1005
    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qat:[I

    aget v5, v5, v7

    int-to-float v5, v5

    sub-float v5, v4, v5

    .line 1007
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object v11

    .line 1008
    invoke-static {v11}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/f;->dR(Landroid/view/View;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;

    move-result-object v5

    .line 1009
    const/4 v3, 0x0

    .line 1011
    if-nez v5, :cond_8

    move v0, v8

    .line 1054
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1104
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 998
    :cond_7
    if-ne v1, v13, :cond_6

    .line 999
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_1

    .line 1014
    :cond_8
    iget-object v9, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qad:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v9, :cond_9

    .line 1016
    iget-object v3, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qad:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 1017
    new-array v5, v8, [I

    .line 1018
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getLocationOnScreen([I)V

    .line 1019
    aget v9, v5, v6

    int-to-float v9, v9

    sub-float/2addr v0, v9

    aget v5, v5, v7

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 1020
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v4

    invoke-direct {p0, v1, v4, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Y(III)I

    move-result v0

    goto :goto_2

    .line 1021
    :cond_9
    iget-object v4, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qae:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v4, :cond_1f

    iget-object v4, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qaf:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v4, :cond_1f

    .line 1023
    if-ne v1, v13, :cond_b

    .line 1024
    iget-object v10, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qae:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 1025
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Y(III)I

    move-result v9

    .line 1026
    if-eq v9, v8, :cond_a

    if-ne v9, v13, :cond_f

    .line 1027
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZV:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCC:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZW:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCD:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move v0, v9

    move-object v3, v10

    goto :goto_2

    .line 1029
    :cond_b
    const/4 v3, 0x4

    if-ne v1, v3, :cond_d

    .line 1030
    iget-object v10, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qaf:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 1031
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Y(III)I

    move-result v9

    .line 1032
    if-eq v9, v8, :cond_c

    if-ne v9, v13, :cond_f

    .line 1033
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZV:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCC:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZW:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCD:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move v0, v9

    move-object v3, v10

    goto/16 :goto_2

    .line 1036
    :cond_d
    new-array v3, v8, [I

    .line 1037
    invoke-virtual {v11, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1038
    aget v3, v3, v6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 1039
    cmpg-float v0, v0, v3

    if-gtz v0, :cond_10

    .line 1040
    iget-object v10, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qae:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 1041
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Y(III)I

    move-result v9

    .line 1047
    :goto_3
    if-eq v9, v8, :cond_e

    if-ne v9, v13, :cond_f

    .line 1048
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZV:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCC:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZW:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCD:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    :cond_f
    move v0, v9

    move-object v3, v10

    goto/16 :goto_2

    .line 1043
    :cond_10
    iget-object v10, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qaf:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 1044
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Y(III)I

    move-result v9

    goto :goto_3

    :pswitch_0
    move v0, v6

    .line 1107
    :goto_4
    if-eqz v0, :cond_1d

    .line 1108
    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZW:F

    .line 1109
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->p(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZW:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnX()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1110
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1111
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnW()V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1112
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v7

    .line 1059
    goto :goto_4

    .line 1062
    :pswitch_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v4

    .line 1064
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qai:Z

    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    if-ne v4, v7, :cond_19

    .line 1066
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_13

    .line 1067
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 1069
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-eq v5, v7, :cond_14

    .line 1070
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-ne v5, v8, :cond_18

    .line 1071
    :cond_14
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1072
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1073
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1094
    :cond_15
    :goto_5
    if-eq v4, v13, :cond_16

    if-nez v4, :cond_17

    .line 1095
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnO()V

    .line 1098
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 6475
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v7, v4, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->f(ZJ)V

    .line 1100
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    :goto_6
    invoke-direct {p0, v1, v2, v11, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    move v0, v7

    .line 1101
    goto/16 :goto_4

    .line 1074
    :cond_18
    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v5, v0, :cond_15

    .line 1075
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1077
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    goto :goto_5

    .line 1079
    :cond_19
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qai:Z

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    if-ne v4, v8, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1081
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-eq v5, v7, :cond_1a

    .line 1082
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-ne v5, v8, :cond_1b

    .line 1083
    :cond_1a
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1084
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1085
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    goto :goto_5

    .line 1086
    :cond_1b
    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v8

    if-gt v5, v8, :cond_15

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v5, v0, :cond_15

    .line 1087
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(II)V

    .line 1089
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    goto :goto_5

    .line 1100
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    goto :goto_6

    .line 1116
    :cond_1d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnW()V

    .line 1118
    :cond_1e
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v6

    goto/16 :goto_2

    .line 1054
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Z
    .locals 5

    .prologue
    const v4, 0x2c69f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7975
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 7976
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7980
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-gt v1, v0, :cond_1

    .line 7981
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 7982
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 7983
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    .line 7984
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7985
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 7980
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7989
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    return-object v0
.end method

.method private static o(Landroid/view/View;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2c690

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2005
    if-nez p0, :cond_0

    .line 2006
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2013
    :goto_0
    return v0

    .line 2008
    :cond_0
    if-eqz p1, :cond_1

    .line 2009
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2010
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2012
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2013
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private p(Landroid/support/v7/widget/RecyclerView;)I
    .locals 3

    .prologue
    const v2, 0x2c687

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1218
    const/16 v0, 0x96

    .line 1219
    if-eqz p1, :cond_0

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qat:[I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qat:[I

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->z([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qat:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1226
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

    .line 368
    sget-boolean v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

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
    const v7, 0x2c66e

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    sget-boolean v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-nez v1, :cond_0

    .line 270
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return v0

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    if-nez v1, :cond_2

    .line 275
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move v1, v2

    .line 283
    :goto_1
    if-eqz v1, :cond_1

    .line 284
    const-string/jumbo v3, "EditorSelectManager"

    const-string/jumbo v4, "setSelectInfo: %d:%d - %d:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v6, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    if-ne v1, p2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-ne v1, p3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    if-eq v1, p4, :cond_4

    .line 279
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->set(IIII)V

    move v1, v2

    .line 280
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final Dj(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2c670

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    sget-boolean v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    if-nez v1, :cond_1

    .line 301
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-lt p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-le p1, v1, :cond_3

    .line 306
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-ne p1, v1, :cond_4

    .line 309
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-le p1, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-ge p1, v1, :cond_5

    .line 312
    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 313
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-ge p1, v1, :cond_6

    .line 315
    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-le p1, v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-ne p1, v1, :cond_7

    .line 318
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :cond_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final J(ZZ)V
    .locals 4

    .prologue
    const v1, 0x2c673

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 423
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnT()V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 3475
    const/4 v0, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->f(ZJ)V

    .line 429
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kI(Z)V

    .line 430
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kG(Z)V

    .line 431
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILandroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x2c682

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 927
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 964
    :goto_0
    return-void

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pkp:I

    if-eq v0, p1, :cond_2

    .line 932
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 935
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 964
    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 938
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnV()V

    .line 939
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnQ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 940
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kH(Z)V

    .line 942
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

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

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->a(IFFFFI)V

    .line 943
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 945
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZV:F

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZW:F

    .line 949
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kJ(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 954
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnV()V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$8;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 935
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

    const v3, 0x2c675

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 483
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 535
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dj(I)I

    move-result v0

    .line 487
    packed-switch v0, :pswitch_data_0

    .line 530
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 531
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 489
    :pswitch_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 490
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 494
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    if-ne v0, v1, :cond_3

    .line 495
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 501
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 497
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 503
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 504
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 505
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 508
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    if-nez v0, :cond_4

    .line 509
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 510
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 513
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 514
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 519
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 526
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 528
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final cnM()Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;
    .locals 6

    .prologue
    const v5, 0x2c66d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    .line 262
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v4, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;-><init>(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cnP()V
    .locals 4

    .prologue
    const v1, 0x2c672

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 382
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnN()V

    .line 2475
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->f(ZJ)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnT()V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 389
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cnQ()Z
    .locals 2

    .prologue
    const v1, 0x2c676

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

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
    const v1, 0x2c677

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 552
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cnS()Z
    .locals 2

    .prologue
    const v1, 0x2c67a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

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
    const v1, 0x2c67b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 700
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 706
    :goto_0
    return-void

    .line 703
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    .line 704
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    .line 705
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    .line 706
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cnZ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x2c68b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1678
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "deleteSelectedData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 1680
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "deleteSelectedData: not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1694
    :goto_0
    return-void

    .line 1684
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 1685
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 1686
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1687
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1688
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1689
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1691
    :cond_2
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "deleteSelectedData: not in select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnY()V

    .line 1694
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(ZJ)V
    .locals 4

    .prologue
    const v2, 0x2c674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 438
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 469
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$1;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSelectType()I
    .locals 2

    .prologue
    const v1, 0x2c66c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->getSelectType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isEditable()Z
    .locals 1

    .prologue
    .line 209
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qai:Z

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
    const v4, 0x2c678

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$6;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;Z)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 564
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kH(Z)V
    .locals 10

    .prologue
    const v0, 0x2c679

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 571
    :cond_0
    const v0, 0x2c679

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 686
    :goto_0
    return-void

    .line 574
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 576
    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    .line 579
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 580
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 581
    const v0, 0x2c679

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 585
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->coa()Z

    move-result v0

    if-nez v0, :cond_5

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 587
    const v0, 0x2c679

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 591
    :cond_5
    const/4 v4, -0x1

    .line 592
    const/16 v2, -0x3e8

    .line 593
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->p(Landroid/support/v7/widget/RecyclerView;)I

    move-result v8

    .line 594
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnX()I

    move-result v9

    .line 595
    const/4 v1, 0x0

    .line 596
    const/4 v0, 0x0

    .line 597
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qam:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qam:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 603
    :cond_6
    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qao:I

    move v6, v1

    .line 604
    :goto_1
    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qap:I

    move v1, v0

    .line 606
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qau:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->z([I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qau:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v5, v0, v6

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qau:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaq:I

    sub-int v3, v0, v3

    .line 610
    if-lt v5, v8, :cond_a

    if-gt v5, v9, :cond_a

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qau:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    move v0, v2

    move v3, v5

    .line 654
    :goto_3
    const/4 v2, -0x1

    if-ne v3, v2, :cond_7

    .line 655
    const/16 v2, -0x3e8

    .line 656
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_14

    instance-of v4, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v4, :cond_14

    .line 658
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 659
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v4

    .line 660
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    .line 662
    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    if-gt v5, v4, :cond_14

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v4, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    if-lt v4, v0, :cond_14

    .line 663
    const/16 v3, 0x12c

    move v0, v2

    .line 669
    :cond_7
    :goto_4
    const/4 v2, -0x1

    if-ne v3, v2, :cond_10

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    const v0, 0x2c679

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v6, v1

    .line 603
    goto :goto_1

    :cond_9
    move v1, v0

    .line 604
    goto :goto_2

    .line 613
    :cond_a
    if-lt v3, v8, :cond_15

    if-gt v3, v9, :cond_15

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qau:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto :goto_3

    .line 619
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qav:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->z([I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qav:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v0, v6

    .line 621
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qav:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaq:I

    sub-int/2addr v3, v5

    .line 622
    if-lt v0, v8, :cond_d

    if-gt v0, v9, :cond_d

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qav:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move v4, v0

    .line 631
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->z([I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v3, v0, v6

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaq:I

    sub-int v5, v0, v5

    .line 634
    const/4 v0, -0x1

    if-ne v4, v0, :cond_f

    .line 636
    if-lt v3, v8, :cond_e

    if-gt v3, v9, :cond_e

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    move v0, v2

    goto/16 :goto_3

    .line 625
    :cond_d
    if-lt v3, v8, :cond_c

    if-gt v3, v9, :cond_c

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qav:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    move v4, v3

    goto :goto_5

    .line 639
    :cond_e
    if-lt v5, v8, :cond_15

    if-gt v5, v9, :cond_15

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    move v0, v2

    move v3, v5

    goto/16 :goto_3

    .line 643
    :cond_f
    add-int v0, v4, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    const/4 v6, 0x1

    aget v3, v3, v6

    if-le v0, v3, :cond_15

    .line 645
    if-lt v5, v8, :cond_15

    if-gt v5, v9, :cond_15

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    move v0, v2

    move v3, v5

    goto/16 :goto_3

    .line 672
    :cond_10
    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mScreenWidth:I

    div-int/lit8 v2, v2, 0x3

    .line 673
    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mScreenWidth:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    .line 674
    const/16 v5, -0x3e8

    if-eq v0, v5, :cond_11

    if-lt v0, v2, :cond_12

    if-gt v0, v4, :cond_12

    .line 677
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mScreenWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v7, v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Landroid/support/v7/widget/RecyclerView;II)Z

    const v0, 0x2c679

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 678
    :cond_12
    if-ge v0, v2, :cond_13

    .line 680
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qan:I

    invoke-direct {p0, v7, v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Landroid/support/v7/widget/RecyclerView;II)Z

    const v0, 0x2c679

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 683
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mScreenWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qan:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v7, v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Landroid/support/v7/widget/RecyclerView;II)Z

    .line 686
    const v0, 0x2c679

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

    const v4, 0x2c67d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    sget-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 741
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 765
    :goto_0
    return-void

    .line 744
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v1

    .line 746
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_2

    if-nez p1, :cond_2

    .line 748
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnT()V

    .line 749
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 752
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/f;->e(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v2

    .line 753
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->endPos:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/f;->e(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    .line 754
    if-ne v1, v5, :cond_3

    .line 756
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    .line 757
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    invoke-direct {p0, v6, v0, v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 761
    :cond_3
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dk(I)Z

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    invoke-direct {p0, v7, v0, v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    invoke-direct {p0, v8, v0, v3, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    .line 765
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
