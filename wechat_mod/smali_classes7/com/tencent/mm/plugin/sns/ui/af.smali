.class public final Lcom/tencent/mm/plugin/sns/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static CbE:Lcom/tencent/mm/pluginsdk/ui/span/q;

.field private static CbF:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eAs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x17ea6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/af;->CbE:Lcom/tencent/mm/pluginsdk/ui/span/q;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/af;->CbE:Lcom/tencent/mm/pluginsdk/ui/span/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/q;->setIsPressed(Z)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/af;->CbF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 183
    sput-object v3, Lcom/tencent/mm/plugin/sns/ui/af;->CbF:Landroid/widget/TextView;

    .line 184
    sput-object v3, Lcom/tencent/mm/plugin/sns/ui/af;->CbE:Lcom/tencent/mm/pluginsdk/ui/span/q;

    .line 186
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v8, 0x17ea5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    .line 46
    :cond_0
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    move-object v0, v1

    .line 47
    check-cast v0, Landroid/text/Spannable;

    .line 1100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 1101
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 1102
    if-nez v1, :cond_14

    .line 1103
    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    if-eqz v2, :cond_14

    move-object v1, p1

    .line 1104
    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v1

    move-object v2, v1

    .line 1108
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 1121
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1122
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/g;->a(Landroid/view/View;Landroid/text/Spanned;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 1168
    :goto_1
    return v0

    .line 1127
    :cond_1
    if-eq v3, v5, :cond_2

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_12

    .line 1128
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v3, v1

    .line 1129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v6, v1

    .line 1130
    instance-of v1, p1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    if-eqz v1, :cond_6

    move-object v1, p1

    .line 1131
    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getHorizontalDrawOffset()I

    move-result v1

    if-lt v3, v1, :cond_3

    .line 1132
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getHorizontalDrawOffset()I

    move-result v1

    add-int/2addr v1, v7

    if-le v3, v1, :cond_4

    .line 1133
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 1136
    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getVerticalDrawOffset()I

    move-result v1

    if-lt v6, v1, :cond_5

    .line 1137
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getVerticalDrawOffset()I

    move-result v1

    add-int/2addr v1, v7

    if-le v6, v1, :cond_a

    .line 1138
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1

    .line 1140
    :cond_6
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 1141
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    if-lt v3, v1, :cond_7

    .line 1142
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    add-int/2addr v1, v7

    if-le v3, v1, :cond_8

    .line 1143
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1

    .line 1146
    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    if-lt v6, v1, :cond_9

    .line 1147
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7

    add-int/2addr v1, v7

    if-le v6, v1, :cond_a

    .line 1148
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1

    .line 1151
    :cond_a
    instance-of v1, p1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    if-eqz v1, :cond_c

    move-object v1, p1

    .line 1152
    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getHorizontalDrawOffset()I

    move-result v1

    sub-int/2addr v3, v1

    move-object v1, p1

    .line 1153
    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getVerticalDrawOffset()I

    move-result v1

    sub-int v1, v6, v1

    .line 1162
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v3, v6

    .line 1163
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v1, v6

    .line 1165
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 1166
    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 2058
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2059
    const-class v3, Lcom/tencent/mm/pluginsdk/ui/span/q;

    invoke-interface {v0, v1, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/span/q;

    .line 2060
    array-length v1, v0

    add-int/lit8 v3, v1, -0x1

    .line 2061
    const-string/jumbo v1, "MicroMsg.MMOnTouchListener"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " action span Len: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 2063
    if-nez v1, :cond_b

    .line 2064
    instance-of v1, p1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    if-eqz v1, :cond_b

    move-object v1, p1

    .line 2065
    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getTvLayout()Landroid/text/Layout;

    .line 2068
    :cond_b
    array-length v1, v0

    if-eqz v1, :cond_10

    .line 2069
    if-ne v2, v5, :cond_e

    .line 2071
    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/q;->onClick(Landroid/view/View;)V

    .line 2072
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/af$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/af$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/af;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v5

    .line 1167
    :goto_3
    if-eqz v0, :cond_12

    .line 1168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto/16 :goto_1

    .line 1155
    :cond_c
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 1156
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v3, v1

    .line 1157
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int v1, v6, v1

    goto :goto_2

    .line 1159
    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v3, v1

    .line 1160
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    sub-int v1, v6, v1

    goto/16 :goto_2

    .line 2079
    :cond_e
    if-eqz v2, :cond_f

    if-eq v2, v9, :cond_f

    const/4 v1, 0x3

    if-ne v2, v1, :cond_11

    .line 2080
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/af;->eAs()V

    .line 2082
    aget-object v1, v0, v3

    sput-object v1, Lcom/tencent/mm/plugin/sns/ui/af;->CbE:Lcom/tencent/mm/pluginsdk/ui/span/q;

    .line 2083
    sput-object p1, Lcom/tencent/mm/plugin/sns/ui/af;->CbF:Landroid/widget/TextView;

    .line 2084
    aget-object v0, v0, v3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/q;->setIsPressed(Z)V

    .line 2085
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    move v0, v5

    .line 2088
    goto :goto_3

    .line 2092
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/af;->eAs()V

    :cond_11
    move v0, v4

    .line 2095
    goto :goto_3

    .line 1172
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/af;->eAs()V

    .line 47
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_1

    .line 54
    :cond_13
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_1

    :cond_14
    move-object v2, v1

    goto/16 :goto_0
.end method
