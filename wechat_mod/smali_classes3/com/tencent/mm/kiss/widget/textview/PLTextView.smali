.class public Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.super Lcom/tencent/mm/kiss/widget/textview/StaticTextView;
.source "SourceFile"


# static fields
.field private static gJb:J

.field private static gJc:I

.field private static gJd:J

.field private static gJe:J

.field private static gJf:I

.field private static gJg:J

.field private static gJh:J

.field private static gJi:J

.field private static gJj:Z

.field private static gjc:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/32 v2, -0x80000000

    const/4 v0, 0x0

    .line 166
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJb:J

    .line 167
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJc:I

    .line 168
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJd:J

    .line 170
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJe:J

    .line 171
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJf:I

    .line 172
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJg:J

    .line 174
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJh:J

    .line 175
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gjc:I

    .line 176
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJi:J

    .line 178
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJj:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x226e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 2017
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/widget/textview/f;->gJA:Z

    .line 138
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x226e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJj:Z

    if-eqz v2, :cond_0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJj:Z

    if-eqz v2, :cond_1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 101
    sub-long v0, v2, v0

    .line 102
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJh:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJh:J

    .line 103
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gjc:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gjc:I

    .line 104
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJi:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 105
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJi:J

    .line 108
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x226df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJj:Z

    if-eqz v2, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onMeasure(II)V

    .line 81
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJj:Z

    if-eqz v2, :cond_1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    sub-long v0, v2, v0

    .line 84
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJe:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJe:J

    .line 85
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJf:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJf:I

    .line 86
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJg:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 87
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJg:J

    .line 90
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 14

    .prologue
    const v0, 0x226de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.PLTextView"

    const-string/jumbo v1, "set null text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    const v0, 0x226de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    .line 39
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    .line 1021
    iget-boolean v2, v2, Lcom/tencent/mm/kiss/widget/textview/f;->gJA:Z

    .line 42
    if-eqz v2, :cond_3

    .line 44
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 46
    :cond_3
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->x(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0, v3}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 58
    :goto_1
    sget-boolean v3, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    const-string/jumbo v3, "MicroMsg.PLTextView"

    const-string/jumbo v6, "setText used %fms, hitCache: %b, hashCode: %d, text: %s hitCache %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v10, v4, v0

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object p1, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    .line 60
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-wide v2, v4

    .line 64
    sget-boolean v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJj:Z

    if-eqz v4, :cond_5

    .line 65
    sub-long v0, v2, v0

    .line 66
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJb:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJb:J

    .line 67
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJc:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJc:I

    .line 68
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJd:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 69
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->gJd:J

    .line 72
    :cond_5
    const v0, 0x226de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 55
    :cond_6
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->w(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected w(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x226e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected x(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
