.class public final Lcom/tencent/mm/ui/widget/textview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/textview/a$c;,
        Lcom/tencent/mm/ui/widget/textview/a$f;,
        Lcom/tencent/mm/ui/widget/textview/a$g;,
        Lcom/tencent/mm/ui/widget/textview/a$b;,
        Lcom/tencent/mm/ui/widget/textview/a$e;,
        Lcom/tencent/mm/ui/widget/textview/a$a;,
        Lcom/tencent/mm/ui/widget/textview/a$d;
    }
.end annotation


# instance fields
.field private AOD:I

.field private Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field EwL:Landroid/view/View$OnTouchListener;

.field Msv:[I

.field private NPl:Landroid/text/Spannable;

.field private NXW:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private NYd:I

.field NYe:I

.field NYf:I

.field NYg:Z

.field NYh:I

.field NYk:I

.field NYl:I

.field final NYq:Ljava/lang/Runnable;

.field OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

.field private OgE:Lcom/tencent/mm/ui/widget/textview/a$b;

.field OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

.field public OgG:Lcom/tencent/mm/ui/widget/textview/a$d;

.field OgH:Landroid/view/View;

.field public OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

.field OgJ:Landroid/view/View$OnTouchListener;

.field private OgK:Lcom/tencent/mm/ui/widget/b/a;

.field private OgL:Lcom/tencent/mm/ui/base/c;

.field public OgM:I

.field OgN:Z

.field public OgO:Z

.field public OgP:Z

.field OgQ:Z

.field OgR:Z

.field OgS:Z

.field final OgT:Ljava/lang/Runnable;

.field public OgU:Lcom/tencent/mm/ui/widget/textview/a$e;

.field OgV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/textview/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private aOB:Z

.field private afn:Landroid/view/View$OnAttachStateChangeListener;

.field private ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field gSa:Landroid/view/View$OnClickListener;

.field mContext:Landroid/content/Context;

.field wkU:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/textview/a$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const v6, 0x27086

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$g;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 53
    iput v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->AOD:I

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgN:Z

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/textview/a;->aOB:Z

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYg:Z

    .line 79
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 80
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 83
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgQ:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgR:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgS:Z

    .line 87
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->wkU:[I

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$1;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYq:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$5;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgT:Ljava/lang/Runnable;

    .line 288
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->Msv:[I

    .line 1682
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->OgH:Landroid/view/View;

    .line 159
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 2682
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 160
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 3682
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->gSa:Landroid/view/View$OnClickListener;

    .line 161
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->gSa:Landroid/view/View$OnClickListener;

    .line 4682
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->OgJ:Landroid/view/View$OnTouchListener;

    .line 162
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgJ:Landroid/view/View$OnTouchListener;

    .line 5682
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->OgX:Lcom/tencent/mm/ui/widget/b/a;

    .line 164
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgK:Lcom/tencent/mm/ui/widget/b/a;

    .line 6682
    iget v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->OgZ:I

    .line 165
    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->AOD:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    .line 7682
    iget v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->NYd:I

    .line 168
    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYd:I

    .line 8682
    iget v0, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->NYe:I

    .line 169
    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYe:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/b;->hw(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYh:I

    .line 171
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYf:I

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 9367
    instance-of v1, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v1, :cond_0

    .line 9368
    check-cast v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getTextSize()F

    move-result v0

    .line 172
    :goto_0
    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYf:I

    .line 177
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$6;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->afn:Landroid/view/View$OnAttachStateChangeListener;

    .line 191
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$7;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$8;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NXW:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 254
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$9;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 269
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a$10;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->EwL:Landroid/view/View$OnTouchListener;

    .line 10291
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->aOB:Z

    if-nez v0, :cond_3

    .line 10292
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "not destroy, isReInit: %s."

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10294
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgN:Z

    .line 10296
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 9369
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 9370
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    goto :goto_0

    .line 9373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    .line 9682
    iget v1, p1, Lcom/tencent/mm/ui/widget/textview/a$a;->OgY:I

    .line 174
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYf:I

    goto :goto_1

    .line 10299
    :cond_3
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "not init yet, need to init."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10301
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgN:Z

    .line 10302
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->aOB:Z

    .line 10303
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYg:Z

    .line 10305
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    if-nez v0, :cond_4

    .line 10306
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 11117
    instance-of v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v3, :cond_6

    .line 11118
    check-cast v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 11119
    invoke-virtual {v0, v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10309
    :cond_4
    :goto_3
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/ui/widget/textview/a$b;-><init>(Lcom/tencent/mm/ui/widget/textview/a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    .line 10310
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    if-eqz v0, :cond_5

    .line 10311
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    .line 12047
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10312
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/a$11;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    .line 12051
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 10338
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/a$12;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    .line 12055
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10346
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/ui/widget/textview/a$b;-><init>(Lcom/tencent/mm/ui/widget/textview/a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgE:Lcom/tencent/mm/ui/widget/textview/a$b;

    .line 10348
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/a$2;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10397
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->EwL:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10399
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/a$3;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10421
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->afn:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10422
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10423
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->NXW:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10424
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10426
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/a$4;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 11120
    :cond_6
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 11121
    check-cast v0, Landroid/widget/TextView;

    .line 11122
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/textview/a;Z)Lcom/tencent/mm/ui/widget/textview/a$b;
    .locals 2

    .prologue
    const v1, 0x2ddc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16671
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->b(Lcom/tencent/mm/ui/widget/textview/a$b;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 16672
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 16674
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgE:Lcom/tencent/mm/ui/widget/textview/a$b;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/widget/textview/a$b;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x2708c

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    if-nez p1, :cond_0

    .line 533
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13014
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/a$b;->b(Lcom/tencent/mm/ui/widget/textview/a$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    .line 537
    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 538
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    goto :goto_1

    .line 545
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/b;->hv(Landroid/view/View;)Landroid/text/TextPaint;

    move-result-object v2

    .line 546
    if-eqz v2, :cond_6

    .line 547
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v2, v2

    .line 548
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/textview/b;->aO(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 550
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/widget/textview/b;->aQ(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    .line 13000
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 13033
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 13000
    iget-object v4, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->NUr:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13001
    iget-boolean v3, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    if-eqz v3, :cond_5

    iget v3, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->mWidth:I

    .line 13002
    :goto_3
    iget-boolean v4, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    if-nez v4, :cond_4

    .line 13003
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/textview/a$b;->ld(II)[I

    move-result-object v2

    .line 13004
    aget v0, v2, v1

    .line 13005
    aget v2, v2, v8

    .line 13011
    :cond_4
    :try_start_0
    iget-object v4, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v5, p1, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 14033
    iget-object v5, v5, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 13011
    const/4 v6, 0x0

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/a$b;->gtZ()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/a$b;->gua()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13014
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v3, v1

    .line 13001
    goto :goto_3

    .line 13012
    :catch_0
    move-exception v0

    .line 13013
    const-string/jumbo v2, "SelectableTextHelper"

    const-string/jumbo v3, "error! message: %s."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move v2, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/textview/a;I)V
    .locals 2

    .prologue
    const v1, 0x2ddc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/widget/textview/a;->lc(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bF(IZ)I
    .locals 4

    .prologue
    const v3, 0x27095

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgV:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/textview/a$c;

    .line 1128
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/textview/a$c;->JL(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1129
    if-eqz p2, :cond_1

    .line 1130
    iget p1, v0, Lcom/tencent/mm/ui/widget/textview/a$c;->start:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1138
    :goto_0
    return p1

    .line 1132
    :cond_1
    iget p1, v0, Lcom/tencent/mm/ui/widget/textview/a$c;->end:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1138
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gvl()Z
    .locals 3

    .prologue
    const v2, 0x2708d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 560
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x27088

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgN:Z

    .line 445
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->aOB:Z

    .line 446
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYg:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->NXW:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->afn:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12485
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 12493
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 458
    iput-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    .line 459
    iput-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgE:Lcom/tencent/mm/ui/widget/textview/a$b;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->dismiss()V

    .line 464
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gtU()V
    .locals 2

    .prologue
    const v1, 0x27089

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a;->gvn()V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a;->gvo()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->dismiss()V

    .line 482
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gtV()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2708a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->NYE:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NPl:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgL:Lcom/tencent/mm/ui/base/c;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NPl:Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgL:Lcom/tencent/mm/ui/base/c;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 504
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgL:Lcom/tencent/mm/ui/base/c;

    .line 506
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gvm()V
    .locals 2

    .prologue
    const v1, 0x2708e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a;->gvl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a$b;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgE:Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a$b;)V

    .line 568
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gvn()V
    .locals 2

    .prologue
    const v1, 0x2708f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    .line 14930
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgE:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgE:Lcom/tencent/mm/ui/widget/textview/a$b;

    .line 15930
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 577
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gvo()V
    .locals 2

    .prologue
    const v1, 0x27090

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgK:Lcom/tencent/mm/ui/widget/b/a;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgK:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a;->ggC()Z

    .line 583
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gvp()V
    .locals 3

    .prologue
    const v2, 0x27091

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/a$f;->gD(Landroid/view/View;)V

    .line 589
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gvq()V
    .locals 2

    .prologue
    const v1, 0x27092

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->dismiss()V

    .line 595
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gvr()V
    .locals 11

    .prologue
    const v10, 0x27093

    const/16 v1, 0x10

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgK:Lcom/tencent/mm/ui/widget/b/a;

    if-eqz v0, :cond_4

    .line 599
    new-array v3, v9, [I

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/textview/b;->aQ(Landroid/view/View;I)F

    move-result v2

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v4, v4, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/textview/b;->aQ(Landroid/view/View;I)F

    move-result v0

    .line 603
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v5, v5, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v4

    .line 604
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v6, v6, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v5

    .line 605
    if-gt v5, v4, :cond_0

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_1

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v5, v5, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/textview/b;->aT(Landroid/view/View;I)F

    move-result v0

    .line 608
    :cond_1
    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->AOD:I

    add-int/2addr v2, v0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v5, v5, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    .line 610
    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v4

    .line 609
    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/textview/b;->aR(Landroid/view/View;I)I

    move-result v0

    aget v3, v3, v8

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    .line 610
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 611
    const-string/jumbo v3, "SelectableTextHelper"

    const-string/jumbo v4, "dancy test posX:%s, startline:%s, endline:%s, leftpadding:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v7, v7, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v7, v7, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    .line 612
    invoke-static {v6, v7}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/ui/widget/textview/a;->AOD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 611
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    if-gtz v2, :cond_2

    move v2, v1

    .line 614
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    .line 615
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    if-le v2, v1, :cond_6

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    .line 618
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgK:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 620
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    if-eqz v0, :cond_5

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gnf()V

    .line 623
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public final kR(II)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const v5, 0x27094

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    if-eq p1, v2, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/widget/textview/a;->bF(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    .line 629
    :cond_0
    if-eq p2, v2, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/ui/widget/textview/a;->bF(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 634
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 664
    :goto_0
    return-void

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 638
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 641
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    if-le v0, v1, :cond_6

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    iput v2, v1, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iput v0, v1, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    .line 647
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NPl:Landroid/text/Spannable;

    if-eqz v0, :cond_7

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->NPl:Landroid/text/Spannable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    invoke-interface {v1, v2, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->NYE:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgL:Lcom/tencent/mm/ui/base/c;

    if-eqz v0, :cond_8

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgL:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/c;->setPosition(II)V

    .line 656
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v0

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/textview/b;->aU(Landroid/view/View;I)I

    move-result v0

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->NPl:Landroid/text/Spannable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgL:Lcom/tencent/mm/ui/base/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    const/16 v4, 0x11

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgG:Lcom/tencent/mm/ui/widget/textview/a$d;

    if-eqz v0, :cond_7

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgG:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a$g;->NYE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/textview/a$d;->as(Ljava/lang/CharSequence;)V

    .line 664
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 653
    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->NYd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iget v4, v4, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/c;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgL:Lcom/tencent/mm/ui/base/c;

    goto :goto_1
.end method

.method final lc(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2708b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NPl:Landroid/text/Spannable;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->NPl:Landroid/text/Spannable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iput v2, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    iput v2, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    .line 525
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 529
    :goto_0
    return-void

    .line 528
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/textview/a;->kR(II)V

    .line 529
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
