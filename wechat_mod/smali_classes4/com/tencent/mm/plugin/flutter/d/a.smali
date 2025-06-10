.class public final Lcom/tencent/mm/plugin/flutter/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$c;


# instance fields
.field private final aPF:Lio/flutter/plugin/a/m$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/a/m$c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    .line 41
    return-void
.end method

.method private dkF()F
    .locals 6

    .prologue
    const v5, 0x2458b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 103
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HP()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 111
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 106
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    const-string/jumbo v2, "MicroMsg.FlutterScreenPlugin"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x2458a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v3, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 96
    invoke-interface {p2}, Lio/flutter/plugin/a/k$d;->gIA()V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 49
    :sswitch_0
    const-string/jumbo v4, "brightness"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "setBrightness"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "isKeptOn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "keepOn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    const-string/jumbo v0, "MicroMsg.FlutterScreenPlugin"

    const-string/jumbo v1, "activity is null, please must sure the activity have attach. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.FlutterScreenPlugin"

    const-string/jumbo v1, "activity is null"

    const-string/jumbo v2, ""

    invoke-interface {p2, v0, v1, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flutter/d/a;->dkF()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 60
    const-string/jumbo v0, "MicroMsg.FlutterScreenPlugin"

    const-string/jumbo v1, "activity is null, please must sure the activity have attach. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.FlutterScreenPlugin"

    const-string/jumbo v1, "activity is null"

    const-string/jumbo v2, ""

    invoke-interface {p2, v0, v1, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 63
    :cond_2
    const-string/jumbo v0, "brightness"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v2}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 65
    double-to-float v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    invoke-interface {p2, v7}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 71
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v2}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    .line 72
    const-string/jumbo v0, "MicroMsg.FlutterScreenPlugin"

    const-string/jumbo v1, "activity is null, please must sure the activity have attach. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "MicroMsg.FlutterScreenPlugin"

    const-string/jumbo v1, "activity is null"

    const-string/jumbo v2, ""

    invoke-interface {p2, v0, v1, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v2}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 76
    goto :goto_2

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 81
    const-string/jumbo v0, "MicroMsg.FlutterScreenPlugin"

    const-string/jumbo v1, "activity is null, please must sure the activity have attach. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.FlutterScreenPlugin"

    const-string/jumbo v1, "activity is null"

    const-string/jumbo v2, ""

    invoke-interface {p2, v0, v1, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 84
    :cond_5
    const-string/jumbo v0, "on"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    const-string/jumbo v0, "MicroMsg.FlutterScreenPlugin"

    const-string/jumbo v1, "Keeping screen on "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 92
    :goto_3
    invoke-interface {p2, v7}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 89
    :cond_6
    const-string/jumbo v0, "MicroMsg.FlutterScreenPlugin"

    const-string/jumbo v1, "Not keeping screen on"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/d/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_3

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        -0x43aa97bc -> :sswitch_3
        -0x1b7896d9 -> :sswitch_2
        0x26a22c51 -> :sswitch_0
        0x43073253 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
