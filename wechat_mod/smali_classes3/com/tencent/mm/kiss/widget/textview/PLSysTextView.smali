.class public Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;
.super Lcom/tencent/mm/kiss/widget/textview/SysTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x226dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 2017
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/widget/textview/f;->gJA:Z

    .line 90
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const v0, 0x226dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x226db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onMeasure(II)V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v10, 0x226da

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.PLSysTextView"

    const-string/jumbo v1, "set null text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    .line 1021
    iget-boolean v2, v2, Lcom/tencent/mm/kiss/widget/textview/f;->gJA:Z

    .line 42
    if-eqz v2, :cond_3

    .line 44
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 46
    :cond_3
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v5

    invoke-virtual {v2, v5, p1}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_5

    .line 53
    invoke-virtual {p0, v2}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V

    move v2, v3

    .line 58
    :goto_1
    sget-boolean v5, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v5, :cond_4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 60
    const-string/jumbo v5, "MicroMsg.PLSysTextView"

    const-string/jumbo v8, "setText used %fms, hitCache: %b, hashCode: %d, text: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    sub-long v0, v6, v0

    long-to-double v0, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object p1, v9, v0

    .line 60
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1076
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setText$609c24db(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_1
.end method
