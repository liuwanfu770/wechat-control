.class public final Lcom/tencent/mm/plugin/appbrand/ui/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/statusbar/c$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/v$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/v$a;
    }
.end annotation


# instance fields
.field public final caq:Lcom/tencent/luggage/sdk/d/d;

.field private ndA:I

.field private final ndx:[Lcom/tencent/mm/plugin/appbrand/ui/v$a;

.field private final ndy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final ndz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/luggage/sdk/d/d;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v4, -0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x240f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->caq:Lcom/tencent/luggage/sdk/d/d;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->ndy:Landroid/util/SparseArray;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->ndz:Landroid/util/SparseArray;

    .line 53
    new-array v0, v3, [Lcom/tencent/mm/plugin/appbrand/ui/v$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->ndx:[Lcom/tencent/mm/plugin/appbrand/ui/v$a;

    .line 1059
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/v;->setClickable(Z)V

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1115
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    .line 1117
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1118
    const/16 v0, 0x35

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1119
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/v;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->bHa()V

    .line 1121
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/v;->setPadding(IIII)V

    .line 1122
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/appbrand/ui/v;->setOrientation(I)V

    .line 1124
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1125
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1126
    const v1, -0x26e2e2da

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1127
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1141
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1143
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1144
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1146
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f10022a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/v;->addView(Landroid/view/View;)V

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1154
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1155
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    const v0, 0x66ffffff

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1157
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/v;->addView(Landroid/view/View;)V

    .line 1062
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->bHb()V

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/c;->bo(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 56
    const v0, 0x240f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/v;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x240fb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1182
    if-nez v0, :cond_0

    .line 1183
    const-string/jumbo v0, "MicroMsg.AppBrandUIPerformancePanel"

    const-string/jumbo v1, "insertPerformanceData no such performance type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1194
    :goto_0
    return-void

    .line 1187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->ndz:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/v$b;

    .line 1189
    if-eqz v0, :cond_1

    .line 1192
    :goto_1
    if-nez v0, :cond_4

    .line 1193
    const-string/jumbo v0, "MicroMsg.AppBrandUIPerformancePanel"

    const-string/jumbo v1, "insertPerformanceData label view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1203
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/v$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/v;Landroid/content/Context;)V

    .line 1204
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->b(Lcom/tencent/mm/plugin/appbrand/ui/v$b;Ljava/lang/String;)V

    .line 1206
    div-int/lit8 v1, p1, 0x64

    add-int/lit8 v1, v1, -0x1

    .line 1207
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 1208
    const-string/jumbo v0, "MicroMsg.AppBrandUIPerformancePanel"

    const-string/jumbo v1, "insertPerformanceLabelView group index is invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    const/4 v0, 0x0

    goto :goto_1

    .line 1212
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1213
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->addView(Landroid/view/View;)V

    .line 1220
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->ndz:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 1215
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->ndx:[Lcom/tencent/mm/plugin/appbrand/ui/v$a;

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    .line 1216
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/v;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1217
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/v;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 1197
    :cond_4
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->a(Lcom/tencent/mm/plugin/appbrand/ui/v$b;Ljava/lang/String;)V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x240fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->ndy:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/v$b;

    .line 1235
    if-nez v0, :cond_0

    .line 1236
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/v$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/v;Landroid/content/Context;)V

    .line 1237
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->b(Lcom/tencent/mm/plugin/appbrand/ui/v$b;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->addView(Landroid/view/View;)V

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->ndy:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1243
    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->a(Lcom/tencent/mm/plugin/appbrand/ui/v$b;Ljava/lang/String;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bHa()V
    .locals 4

    .prologue
    const v3, 0x240f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/b;->ee(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->ndA:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->requestLayout()V

    .line 137
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bHb()V
    .locals 5

    .prologue
    const v4, 0x240f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 162
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/v$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/v$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/v;Landroid/content/Context;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCp:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/v$a;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->ndx:[Lcom/tencent/mm/plugin/appbrand/ui/v$a;

    aput-object v1, v2, v0

    .line 167
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/v;->addView(Landroid/view/View;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aw(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x240f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/v$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/v$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/v;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x240f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/v$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/v$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vD(I)V
    .locals 1

    .prologue
    const v0, 0x240fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/v;->ndA:I

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->bHa()V

    .line 250
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
