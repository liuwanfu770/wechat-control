.class public Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;
    }
.end annotation


# instance fields
.field private ghg:F

.field private mContext:Landroid/content/Context;

.field private yYQ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

.field private yZA:Z

.field private yZB:I

.field private yZC:I

.field private yZD:Landroid/content/res/ColorStateList;

.field private yZE:I

.field private yZF:I

.field private yZG:I

.field private yZH:I

.field private yZI:I

.field private yZJ:I

.field private yZK:I

.field private yZj:Landroid/widget/Button;

.field private yZk:Landroid/widget/Button;

.field private yZl:Landroid/widget/Button;

.field private yZm:Landroid/widget/Button;

.field private yZn:Landroid/widget/Button;

.field private yZo:Landroid/widget/Button;

.field private yZp:Landroid/widget/Button;

.field private yZq:Landroid/widget/Button;

.field private yZr:Landroid/widget/Button;

.field private yZs:Landroid/widget/Button;

.field private yZt:Landroid/widget/ImageButton;

.field private yZu:Landroid/view/View;

.field private yZv:Landroid/view/View;

.field private yZw:Landroid/view/View;

.field private yZx:Landroid/view/View;

.field private yZy:Landroid/view/View;

.field private yZz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x6c26

    const/16 v4, 0x11

    const/4 v3, 0x0

    const v2, 0x7f0807f7

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZA:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070502

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    .line 1094
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070503

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZC:I

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070504

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ghg:F

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06036f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZD:Landroid/content/res/ColorStateList;

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06036e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZE:I

    .line 1098
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    .line 1099
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    .line 1100
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    .line 1101
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    .line 1102
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    .line 1103
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    .line 1104
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    .line 1105
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    .line 1106
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    .line 1107
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    .line 1108
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZt:Landroid/widget/ImageButton;

    .line 1110
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZu:Landroid/view/View;

    .line 1111
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZu:Landroid/view/View;

    .line 1112
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZv:Landroid/view/View;

    .line 1113
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZw:Landroid/view/View;

    .line 1114
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZx:Landroid/view/View;

    .line 1115
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZy:Landroid/view/View;

    .line 1116
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZz:Landroid/view/View;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZt:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZt:Landroid/widget/ImageButton;

    const v1, 0x7f0807f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    const-string/jumbo v1, "9"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ghg:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ghg:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ghg:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ghg:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ghg:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ghg:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ghg:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ghg:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ghg:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ghg:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZt:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZt:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZu:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZu:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZv:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZw:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZx:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZz:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZt:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZu:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZv:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZw:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZx:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZy:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZz:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 1230
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->post(Ljava/lang/Runnable;)Z

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private input(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x6c2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yYQ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZA:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yYQ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;->input(Ljava/lang/String;)V

    .line 443
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x6c29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView"

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

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZA:Z

    if-nez v0, :cond_0

    .line 325
    const-string/jumbo v0, "MicroMsg.Facing.MMKeyBoardView"

    const-string/jumbo v1, "onClick KeyBoard is disable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v0, "com/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 329
    const-string/jumbo v0, "0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    .line 363
    :cond_1
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 332
    const-string/jumbo v0, "1"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_1

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 335
    const-string/jumbo v0, "2"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_1

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 338
    const-string/jumbo v0, "3"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_1

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 341
    const-string/jumbo v0, "4"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 344
    const-string/jumbo v0, "5"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 347
    const-string/jumbo v0, "6"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_1

    .line 349
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    .line 350
    const-string/jumbo v0, "7"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 353
    const-string/jumbo v0, "8"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 356
    const-string/jumbo v0, "9"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_1

    .line 358
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZt:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yYQ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZA:Z

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yYQ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;->delete()V

    goto/16 :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v0, 0x6c27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZG:I

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZC:I

    neg-int v0, v0

    .line 251
    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZJ:I

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZC:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 252
    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZJ:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZC:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 255
    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZK:I

    add-int/lit8 v3, v3, 0x2

    .line 256
    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZK:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3

    .line 257
    iget v5, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZK:I

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x4

    .line 259
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    add-int/2addr v8, v0

    iget v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/widget/Button;->layout(IIII)V

    .line 260
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    add-int/2addr v8, v1

    iget v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v1, v7, v8, v9}, Landroid/widget/Button;->layout(IIII)V

    .line 261
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    add-int/2addr v8, v2

    iget v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v2, v7, v8, v9}, Landroid/widget/Button;->layout(IIII)V

    .line 263
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    add-int/2addr v7, v0

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v0, v3, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 264
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    add-int/2addr v7, v1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v1, v3, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 265
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    add-int/2addr v7, v2

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v2, v3, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 267
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    add-int/2addr v7, v0

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    add-int/2addr v8, v4

    invoke-virtual {v6, v0, v4, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    add-int/2addr v6, v1

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    add-int/2addr v7, v4

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/widget/Button;->layout(IIII)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    add-int/2addr v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    add-int/2addr v7, v4

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/widget/Button;->layout(IIII)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    add-int/2addr v6, v1

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/widget/Button;->layout(IIII)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZt:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    add-int/2addr v1, v2

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    add-int/2addr v6, v5

    invoke-virtual {v0, v2, v5, v1, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZu:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    add-int/lit8 v2, v2, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZv:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    add-int/2addr v2, v3

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZw:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    add-int/2addr v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZx:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    add-int/2addr v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZJ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZJ:I

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZG:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZz:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZJ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZJ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZG:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 282
    const/16 v0, 0x6c27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/16 v6, 0x6c2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZt:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yYQ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZA:Z

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yYQ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;->bit()V

    .line 370
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/16 v5, 0x6c28

    const/4 v4, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZG:I

    .line 290
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZG:I

    if-eqz v0, :cond_0

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZJ:I

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZG:I

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZK:I

    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZC:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZK:I

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZB:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZt:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZH:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZI:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->measure(II)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZu:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZv:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZw:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZx:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZF:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZy:Landroid/view/View;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZG:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZz:Landroid/view/View;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZG:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 320
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setKeyBoardEnable(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x6c2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZA:Z

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZj:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZk:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZl:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZm:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZo:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZp:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZq:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZr:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZs:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yZt:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 433
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnInputDeleteListener(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->yYQ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    .line 437
    return-void
.end method
