.class public Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private yCP:Landroid/widget/CheckBox;

.field private yCQ:Landroid/widget/CheckBox;

.field private yCR:Landroid/widget/CheckBox;

.field private yCS:Landroid/widget/CheckBox;

.field private yCT:Landroid/widget/CheckBox;

.field private yCU:Landroid/widget/CheckBox;

.field private yCV:Landroid/widget/CheckBox;

.field private yCW:Landroid/widget/CheckBox;

.field private yCX:Landroid/widget/EditText;

.field private yCY:Landroid/widget/EditText;

.field private yCZ:Landroid/widget/EditText;

.field private yDa:Landroid/widget/EditText;

.field private yDb:Landroid/widget/EditText;

.field private yDc:Landroid/widget/EditText;

.field private yDd:Landroid/widget/Button;

.field private yDe:Landroid/widget/Button;

.field private yDf:Landroid/widget/CheckBox;

.field private yDg:Landroid/widget/CheckBox;

.field private yDh:Landroid/widget/CheckBox;

.field private yDi:Landroid/widget/CheckBox;

.field private yDj:Landroid/widget/CheckBox;

.field private yDk:Landroid/widget/EditText;

.field private yDl:Landroid/widget/EditText;

.field private yDm:Landroid/widget/EditText;

.field private yDn:Landroid/widget/EditText;

.field private yDo:Landroid/widget/Button;

.field private yDp:Landroid/widget/Button;

.field private yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

.field private yDr:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x1e7ee

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCU:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCR:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCS:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCT:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDj:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDg:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDh:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDi:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 244
    const v0, 0x7f0c034b

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1e7f0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI"

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

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 251
    const v1, 0x7f090b01

    if-ne v1, v0, :cond_9

    .line 2311
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCU:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2312
    const-string/jumbo v0, "all"

    .line 2318
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<cmd><diagnostic><MemoryHook enable=\'"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCP:Landroid/widget/CheckBox;

    .line 2319
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' process=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' source=\'push\' duration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCZ:Landroid/widget/EditText;

    .line 2322
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' hook=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCX:Landroid/widget/EditText;

    .line 2323
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' ignore=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCY:Landroid/widget/EditText;

    .line 2324
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' stack=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCQ:Landroid/widget/CheckBox;

    .line 2325
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' min=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDa:Landroid/widget/EditText;

    .line 2326
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' max=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDb:Landroid/widget/EditText;

    .line 2327
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' sampling=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDc:Landroid/widget/EditText;

    .line 2328
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' extreme=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCV:Landroid/widget/CheckBox;

    .line 2329
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' mmap=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCW:Landroid/widget/CheckBox;

    .line 2330
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'/></diagnostic></cmd>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2333
    const-string/jumbo v1, "MicroMsg.DiagnosticSettingsUI"

    const-string/jumbo v2, "cmd = [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2334
    sget-object v1, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/performance/a/a;->aCN(Ljava/lang/String;)V

    .line 2336
    const-string/jumbo v0, "MemoryHook:Confirmed, pls restart process"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    :cond_0
    :goto_5
    const-string/jumbo v0, "com/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2314
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCR:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mm;"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCS:Landroid/widget/CheckBox;

    .line 2315
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "appbrand;"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCT:Landroid/widget/CheckBox;

    .line 2316
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "tools;"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2314
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_6

    .line 2315
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_7

    .line 2316
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_8

    :cond_5
    move v1, v7

    .line 2319
    goto/16 :goto_1

    :cond_6
    move v0, v7

    .line 2325
    goto/16 :goto_2

    :cond_7
    move v0, v7

    .line 2329
    goto/16 :goto_3

    :cond_8
    move v0, v7

    .line 2330
    goto/16 :goto_4

    .line 253
    :cond_9
    const v1, 0x7f090b02

    if-ne v1, v0, :cond_a

    .line 2340
    const-string/jumbo v0, "<cmd><diagnostic><report><MemoryHook/></report></diagnostic></cmd>"

    .line 2341
    sget-object v1, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    const-string/jumbo v2, "cmd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/performance/a/a;->aw(Ljava/util/Map;)V

    .line 2343
    const-string/jumbo v0, "MemoryHook:Reported, pls run `logcat |grep MemoryHookLogic` for result"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 255
    :cond_a
    const v1, 0x7f092e36

    if-ne v1, v0, :cond_10

    .line 3264
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDj:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3265
    const-string/jumbo v0, "all"

    .line 3271
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<cmd><diagnostic><PthreadHook enable=\'"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDf:Landroid/widget/CheckBox;

    .line 3272
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v6

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' source=\'push\' process=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' duration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDn:Landroid/widget/EditText;

    .line 3275
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' hook=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDk:Landroid/widget/EditText;

    .line 3276
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' ignore=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDl:Landroid/widget/EditText;

    .line 3277
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' thread=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDm:Landroid/widget/EditText;

    .line 3278
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'/></diagnostic></cmd>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3281
    const-string/jumbo v1, "MicroMsg.DiagnosticSettingsUI"

    const-string/jumbo v2, "cmd = [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3282
    sget-object v1, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/performance/a/a;->aCN(Ljava/lang/String;)V

    .line 3284
    const-string/jumbo v0, "PthreadHook:Confirmed, pls restart process"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 3267
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDg:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "mm;"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDh:Landroid/widget/CheckBox;

    .line 3268
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "appbrand;"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDi:Landroid/widget/CheckBox;

    .line 3269
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "tools;"

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 3267
    :cond_c
    const-string/jumbo v0, ""

    goto :goto_b

    .line 3268
    :cond_d
    const-string/jumbo v0, ""

    goto :goto_c

    .line 3269
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_d

    :cond_f
    move v1, v7

    .line 3272
    goto/16 :goto_a

    .line 257
    :cond_10
    const v1, 0x7f092e37

    if-ne v1, v0, :cond_0

    .line 3288
    const-string/jumbo v0, "<cmd><diagnostic><report><PthreadHook/></report></diagnostic></cmd>"

    .line 3289
    sget-object v1, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/performance/a/a;->aCN(Ljava/lang/String;)V

    .line 3291
    const-string/jumbo v0, "PthreadHook:Reported, pls run `logcat |grep PthreadHookLogic` for result"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1e7ef

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$1;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 84
    const-string/jumbo v0, "\u8bca\u65ad\u6a21\u5f0f"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->setMMTitle(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    const-class v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/a/a;->au(Ljava/lang/Class;)Lcom/tencent/mm/plugin/performance/a/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    const-class v1, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/a/a;->au(Ljava/lang/Class;)Lcom/tencent/mm/plugin/performance/a/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;

    .line 1140
    iget-object v0, v0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEj:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDr:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    .line 2095
    const v0, 0x7f090b03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCP:Landroid/widget/CheckBox;

    .line 2096
    const v0, 0x7f090b08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCQ:Landroid/widget/CheckBox;

    .line 2097
    const v0, 0x7f093346

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCR:Landroid/widget/CheckBox;

    .line 2098
    const v0, 0x7f093345

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCS:Landroid/widget/CheckBox;

    .line 2099
    const v0, 0x7f093347

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCT:Landroid/widget/CheckBox;

    .line 2100
    const v0, 0x7f093344

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCU:Landroid/widget/CheckBox;

    .line 2101
    const v0, 0x7f090b04

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCV:Landroid/widget/CheckBox;

    .line 2102
    const v0, 0x7f090b06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCW:Landroid/widget/CheckBox;

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCR:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$2;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCS:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$3;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCT:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$4;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2132
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCU:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$5;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2143
    const v0, 0x7f090b0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCX:Landroid/widget/EditText;

    .line 2144
    const v0, 0x7f090b0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCY:Landroid/widget/EditText;

    .line 2145
    const v0, 0x7f090b09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCZ:Landroid/widget/EditText;

    .line 2146
    const v0, 0x7f090b0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDa:Landroid/widget/EditText;

    .line 2147
    const v0, 0x7f090b0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDb:Landroid/widget/EditText;

    .line 2148
    const v0, 0x7f090b0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDc:Landroid/widget/EditText;

    .line 2150
    const v0, 0x7f090b01

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDd:Landroid/widget/Button;

    .line 2151
    const v0, 0x7f090b02

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDe:Landroid/widget/Button;

    .line 2153
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDe:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCP:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWs()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCQ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWF()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCR:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->getTargetProcess()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2159
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCS:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->getTargetProcess()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCT:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->getTargetProcess()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tools"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCU:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->getTargetProcess()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCV:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWJ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCW:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWK()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCX:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    const-string/jumbo v2, ".*com\\.tencent\\.mm.*\\.so$"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->aCS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCY:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yCZ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->PQ(I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDa:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWG()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDb:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDq:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWI()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    const v0, 0x7f092e38

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDf:Landroid/widget/CheckBox;

    .line 2174
    const v0, 0x7f09334a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDg:Landroid/widget/CheckBox;

    .line 2175
    const v0, 0x7f093349

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDh:Landroid/widget/CheckBox;

    .line 2176
    const v0, 0x7f09334b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDi:Landroid/widget/CheckBox;

    .line 2177
    const v0, 0x7f093348

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDj:Landroid/widget/CheckBox;

    .line 2179
    const v0, 0x7f092e3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDk:Landroid/widget/EditText;

    .line 2180
    const v0, 0x7f092e3d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDl:Landroid/widget/EditText;

    .line 2181
    const v0, 0x7f092e3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDm:Landroid/widget/EditText;

    .line 2182
    const v0, 0x7f092e3a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDn:Landroid/widget/EditText;

    .line 2184
    const v0, 0x7f092e36

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDo:Landroid/widget/Button;

    .line 2185
    const v0, 0x7f092e37

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDp:Landroid/widget/Button;

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDg:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$6;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDh:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$7;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDi:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$8;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDj:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$9;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2226
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDf:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDr:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->dWs()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2229
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDk:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDr:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    const-string/jumbo v2, ".*\\.so$"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->aCS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDl:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDr:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->dWE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2231
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDm:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDr:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    const-string/jumbo v2, ".*"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->aCT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2232
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDn:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDr:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->PQ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2233
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDg:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDr:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->getTargetProcess()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2234
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDh:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDr:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->getTargetProcess()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2235
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDi:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDr:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->getTargetProcess()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tools"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2236
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDj:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDr:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->getTargetProcess()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2238
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2239
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->yDp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
