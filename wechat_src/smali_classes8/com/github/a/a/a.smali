.class public final Lcom/github/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$c;


# instance fields
.field private final aPF:Lio/flutter/plugin/a/m$c;

.field final aPG:Landroid/view/OrientationEventListener;

.field aPH:Lio/flutter/plugin/a/d$a;

.field aPI:I

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/a/m$c;)V
    .locals 3

    .prologue
    const v2, 0x318a4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/a/a/a;->aPI:I

    .line 38
    iput-object p1, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    .line 39
    invoke-interface {p1}, Lio/flutter/plugin/a/m$c;->HP()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/github/a/a/a;->context:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/github/a/a/a$1;

    iget-object v1, p0, Lcom/github/a/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/github/a/a/a$1;-><init>(Lcom/github/a/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/a/a/a;->aPG:Landroid/view/OrientationEventListener;

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const v6, 0x318a5

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v2, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    .line 85
    const-string/jumbo v3, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    check-cast v0, Ljava/util/List;

    .line 1101
    const/16 v2, 0x1f06

    .line 1110
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "SystemUiOverlay.top"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1112
    and-int/lit8 v2, v2, -0x5

    .line 1110
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1113
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "SystemUiOverlay.bottom"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1114
    and-int/lit8 v2, v2, -0x3

    goto :goto_1

    .line 1117
    :cond_2
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1121
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    :cond_3
    invoke-interface {p2, v7}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_2
    return-void

    .line 88
    :cond_4
    const-string/jumbo v3, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 89
    check-cast v0, Ljava/util/List;

    move v2, v1

    move v3, v1

    .line 1126
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 1127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "DeviceOrientation.portraitUp"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1128
    or-int/lit8 v3, v3, 0x1

    .line 1126
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1129
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "DeviceOrientation.landscapeLeft"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1130
    or-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 1131
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "DeviceOrientation.portraitDown"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1132
    or-int/lit8 v3, v3, 0x4

    goto :goto_4

    .line 1133
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "DeviceOrientation.landscapeRight"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1134
    or-int/lit8 v3, v3, 0x8

    goto :goto_4

    .line 1137
    :cond_9
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1142
    packed-switch v3, :pswitch_data_0

    .line 90
    :cond_a
    :goto_5
    invoke-interface {p2, v7}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1144
    :pswitch_0
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 1147
    :pswitch_1
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 1150
    :pswitch_2
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 1153
    :pswitch_3
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 1156
    :pswitch_4
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 1159
    :pswitch_5
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 1162
    :pswitch_6
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 1165
    :pswitch_7
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 1168
    :pswitch_8
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 1179
    :pswitch_9
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 91
    :cond_b
    const-string/jumbo v3, "SystemChrome.forceOrientation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 1185
    iget-object v2, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v2}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1189
    const-string/jumbo v2, "DeviceOrientation.portraitUp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1190
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 93
    :cond_c
    :goto_6
    invoke-interface {p2, v7}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1191
    :cond_d
    const-string/jumbo v2, "DeviceOrientation.portraitDown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1192
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_6

    .line 1193
    :cond_e
    const-string/jumbo v2, "DeviceOrientation.landscapeLeft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1194
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_6

    .line 1195
    :cond_f
    const-string/jumbo v2, "DeviceOrientation.landscapeRight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1196
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_6

    .line 1198
    :cond_10
    iget-object v0, p0, Lcom/github/a/a/a;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_6

    .line 95
    :cond_11
    invoke-interface {p2}, Lio/flutter/plugin/a/k$d;->gIA()V

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
