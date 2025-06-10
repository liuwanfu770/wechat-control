.class final Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;
.super Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator",
        "<",
        "Landroid/content/pm/ActivityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;-><init>(Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;)V

    return-void
.end method

.method private parseLaunchMode(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 289
    const-string/jumbo v1, "standard"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    :goto_0
    return v0

    .line 291
    :cond_0
    const-string/jumbo v1, "singleTop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    const/4 v0, 0x1

    goto :goto_0

    .line 293
    :cond_1
    const-string/jumbo v1, "singleTask"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    const/4 v0, 0x2

    goto :goto_0

    .line 295
    :cond_2
    const-string/jumbo v1, "singleInstance"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    const/4 v0, 0x3

    goto :goto_0

    .line 298
    :cond_3
    const-string/jumbo v1, "Tinker.IncrementCompMgr"

    const-string/jumbo v2, "Unknown launchMode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private parseScreenOrientation(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/16 v2, 0x12

    .line 304
    const-string/jumbo v1, "unspecified"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    const-string/jumbo v1, "behind"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    const/4 v0, 0x3

    goto :goto_0

    .line 308
    :cond_2
    const-string/jumbo v1, "landscape"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :cond_3
    const-string/jumbo v1, "portrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 311
    const/4 v0, 0x1

    goto :goto_0

    .line 312
    :cond_4
    const-string/jumbo v1, "reverseLandscape"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 313
    const/16 v0, 0x8

    goto :goto_0

    .line 314
    :cond_5
    const-string/jumbo v1, "reversePortrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 315
    const/16 v0, 0x9

    goto :goto_0

    .line 316
    :cond_6
    const-string/jumbo v1, "sensorLandscape"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 317
    const/4 v0, 0x6

    goto :goto_0

    .line 318
    :cond_7
    const-string/jumbo v1, "sensorPortrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 319
    const/4 v0, 0x7

    goto :goto_0

    .line 320
    :cond_8
    const-string/jumbo v1, "sensor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 321
    const/4 v0, 0x4

    goto :goto_0

    .line 322
    :cond_9
    const-string/jumbo v1, "fullSensor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 323
    const/16 v0, 0xa

    goto :goto_0

    .line 324
    :cond_a
    const-string/jumbo v1, "nosensor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 325
    const/4 v0, 0x5

    goto :goto_0

    .line 326
    :cond_b
    const-string/jumbo v1, "user"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 327
    const/4 v0, 0x2

    goto :goto_0

    .line 328
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_d

    const-string/jumbo v1, "fullUser"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 329
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 330
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_e

    const-string/jumbo v1, "locked"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 331
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 332
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_f

    const-string/jumbo v1, "userLandscape"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 333
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 334
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "userPortrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const/16 v0, 0xc

    goto/16 :goto_0
.end method


# virtual methods
.method final onInit(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 80
    if-nez p2, :cond_1

    .line 81
    :try_start_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "activity"

    .line 82
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected xml parser state when parsing incremental component manifest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :cond_1
    return-void
.end method

.method final onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x2e

    const/4 v0, 0x0

    const/16 v2, 0x15

    .line 92
    const-string/jumbo v1, "name"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v1, "parentActivityName"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_3
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_4
    const-string/jumbo v1, "exported"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p5, Landroid/content/pm/ActivityInfo;->exported:Z

    goto :goto_0

    .line 108
    :cond_5
    const-string/jumbo v1, "launchMode"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    invoke-direct {p0, p4}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->parseLaunchMode(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto :goto_0

    .line 110
    :cond_6
    const-string/jumbo v1, "theme"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string/jumbo v2, "style"

    invoke-virtual {v0, p4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->theme:I

    goto :goto_0

    .line 114
    :cond_7
    const-string/jumbo v1, "uiOptions"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 116
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->uiOptions:I

    goto/16 :goto_0

    .line 118
    :cond_8
    const-string/jumbo v1, "permission"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 119
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :cond_9
    const-string/jumbo v1, "taskAffinity"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 121
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :cond_a
    const-string/jumbo v1, "multiprocess"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 123
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 126
    :cond_b
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 128
    :cond_c
    const-string/jumbo v1, "finishOnTaskLaunch"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 129
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 130
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 132
    :cond_d
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 134
    :cond_e
    const-string/jumbo v1, "clearTaskOnLaunch"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 135
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 136
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 138
    :cond_f
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 140
    :cond_10
    const-string/jumbo v1, "noHistory"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 141
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 142
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 144
    :cond_11
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 146
    :cond_12
    const-string/jumbo v1, "alwaysRetainTaskState"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 147
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 148
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 150
    :cond_13
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 152
    :cond_14
    const-string/jumbo v1, "stateNotNeeded"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 153
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 154
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 156
    :cond_15
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 158
    :cond_16
    const-string/jumbo v1, "excludeFromRecents"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 159
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 160
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 162
    :cond_17
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 164
    :cond_18
    const-string/jumbo v1, "allowTaskReparenting"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 165
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 166
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 168
    :cond_19
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 170
    :cond_1a
    const-string/jumbo v1, "finishOnCloseSystemDialogs"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 171
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 172
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 174
    :cond_1b
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 176
    :cond_1c
    const-string/jumbo v1, "showOnLockScreen"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string/jumbo v1, "showForAllUsers"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 177
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 178
    const-class v1, Landroid/content/pm/ActivityInfo;

    const-string/jumbo v2, "FLAG_SHOW_FOR_ALL_USERS"

    .line 179
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getValueOfStaticIntField(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v0

    .line 180
    const-string/jumbo v1, "true"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 181
    iget v1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 183
    :cond_1e
    iget v1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 186
    :cond_1f
    const-string/jumbo v1, "immersive"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 188
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 189
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 191
    :cond_20
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 194
    :cond_21
    const-string/jumbo v1, "hardwareAccelerated"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 196
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 197
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 199
    :cond_22
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 202
    :cond_23
    const-string/jumbo v1, "documentLaunchMode"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 204
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    goto/16 :goto_0

    .line 206
    :cond_24
    const-string/jumbo v1, "maxRecents"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 208
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->maxRecents:I

    goto/16 :goto_0

    .line 210
    :cond_25
    const-string/jumbo v1, "configChanges"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 211
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->configChanges:I

    goto/16 :goto_0

    .line 212
    :cond_26
    const-string/jumbo v1, "windowSoftInputMode"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 213
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->softInputMode:I

    goto/16 :goto_0

    .line 214
    :cond_27
    const-string/jumbo v1, "persistableMode"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 216
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->persistableMode:I

    goto/16 :goto_0

    .line 218
    :cond_28
    const-string/jumbo v1, "allowEmbedded"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 219
    const-class v1, Landroid/content/pm/ActivityInfo;

    const-string/jumbo v2, "FLAG_ALLOW_EMBEDDED"

    .line 220
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getValueOfStaticIntField(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v0

    .line 221
    const-string/jumbo v1, "true"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 222
    iget v1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 224
    :cond_29
    iget v1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 226
    :cond_2a
    const-string/jumbo v1, "autoRemoveFromRecents"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 228
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 229
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 231
    :cond_2b
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 234
    :cond_2c
    const-string/jumbo v1, "relinquishTaskIdentity"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 236
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 237
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 239
    :cond_2d
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 242
    :cond_2e
    const-string/jumbo v1, "resumeWhilePausing"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 244
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 245
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 247
    :cond_2f
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 250
    :cond_30
    const-string/jumbo v1, "screenOrientation"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 251
    invoke-direct {p0, p4}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->parseScreenOrientation(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto/16 :goto_0

    .line 252
    :cond_31
    const-string/jumbo v1, "label"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 256
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 260
    :goto_1
    if-eqz v0, :cond_32

    .line 261
    iput v0, p5, Landroid/content/pm/ActivityInfo;->labelRes:I

    goto/16 :goto_0

    .line 263
    :cond_32
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 265
    :cond_33
    const-string/jumbo v0, "icon"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 267
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->icon:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 270
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 271
    :cond_34
    const-string/jumbo v0, "banner"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 274
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->banner:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 277
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 279
    :cond_35
    const-string/jumbo v0, "logo"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->logo:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method final bridge synthetic onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 75
    move-object v5, p5

    check-cast v5, Landroid/content/pm/ActivityInfo;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    return-void
.end method
