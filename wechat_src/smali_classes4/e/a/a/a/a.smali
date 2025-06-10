.class public final Le/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$c;


# instance fields
.field private PRJ:Lio/flutter/plugin/a/m$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/a/m$c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Le/a/a/a/a;->PRJ:Lio/flutter/plugin/a/m$c;

    .line 19
    return-void
.end method

.method private dkF()F
    .locals 3

    .prologue
    const v2, 0x2711b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Le/a/a/a/a;->PRJ:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 65
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Le/a/a/a/a;->PRJ:Lio/flutter/plugin/a/m$c;

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

    .line 73
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 69
    :catch_0
    move-exception v0

    const/high16 v0, 0x3f800000    # 1.0f

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

    const v5, 0x2711a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v3, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 58
    invoke-interface {p2}, Lio/flutter/plugin/a/k$d;->gIA()V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 29
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

    .line 31
    :pswitch_0
    invoke-direct {p0}, Le/a/a/a/a;->dkF()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 34
    :pswitch_1
    const-string/jumbo v0, "brightness"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 35
    iget-object v2, p0, Le/a/a/a/a;->PRJ:Lio/flutter/plugin/a/m$c;

    invoke-interface {v2}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 36
    double-to-float v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 37
    iget-object v0, p0, Le/a/a/a/a;->PRJ:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    invoke-interface {p2, v7}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 41
    :pswitch_2
    iget-object v2, p0, Le/a/a/a/a;->PRJ:Lio/flutter/plugin/a/m$c;

    invoke-interface {v2}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_1
    move v0, v1

    .line 42
    goto :goto_2

    .line 45
    :pswitch_3
    const-string/jumbo v0, "on"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "Keeping screen on "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Le/a/a/a/a;->PRJ:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 54
    :goto_3
    invoke-interface {p2, v7}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 51
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "Not keeping screen on"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Le/a/a/a/a;->PRJ:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_3

    .line 29
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
