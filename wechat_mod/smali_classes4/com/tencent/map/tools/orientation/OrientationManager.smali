.class public Lcom/tencent/map/tools/orientation/OrientationManager;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private contextObj:Landroid/content/Context;

.field private mLastAngle:F

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/tools/orientation/OrientationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2c2ce

    .line 33
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addOrientationListener(Lcom/tencent/map/tools/orientation/OrientationListener;)V
    .locals 4

    .prologue
    const v3, 0x2c2d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/tools/orientation/OrientationManager;->enable()V

    .line 69
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    const v2, 0x2c2cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/tools/orientation/OrientationManager;->disable()V

    .line 45
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .prologue
    .line 172
    if-ltz p1, :cond_0

    .line 173
    iput p1, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mOrientation:I

    .line 175
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const v7, 0x2c2d2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 116
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v0

    .line 117
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    .line 118
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v9

    .line 120
    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-nez v5, :cond_0

    .line 121
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 125
    :cond_0
    iget v5, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mLastAngle:F

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 126
    iput v2, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mLastAngle:F

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_1
    iget v5, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mLastAngle:F

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 130
    iput v2, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mLastAngle:F

    .line 135
    :try_start_0
    iget-object v5, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v5, v9, :cond_2

    move v0, v1

    .line 142
    :cond_2
    :goto_1
    iget v5, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mOrientation:I

    .line 143
    if-ne v0, v1, :cond_8

    .line 144
    const/16 v0, 0x2d

    if-le v5, v0, :cond_4

    const/16 v0, 0x87

    if-gt v5, v0, :cond_4

    .line 145
    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    rem-float/2addr v0, v8

    move v1, v0

    .line 154
    :goto_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v2, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/tools/orientation/OrientationListener;

    .line 157
    if-eqz v0, :cond_3

    .line 160
    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/map/tools/orientation/OrientationListener;->onOrientationChanged(FFF)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_4
    const/16 v0, 0x87

    if-le v5, v0, :cond_5

    const/16 v0, 0xe1

    if-gt v5, v0, :cond_5

    .line 147
    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr v0, v2

    rem-float/2addr v0, v8

    move v1, v0

    goto :goto_2

    .line 148
    :cond_5
    const/16 v0, 0xe1

    if-le v5, v0, :cond_8

    const/16 v0, 0x13b

    if-ge v5, v0, :cond_8

    .line 149
    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v0, v2

    rem-float/2addr v0, v8

    move v1, v0

    goto :goto_2

    .line 166
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 168
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :catch_2
    move-exception v5

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method public removeOrientationListener(Lcom/tencent/map/tools/orientation/OrientationListener;)V
    .locals 3

    .prologue
    const v2, 0x2c2d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/tools/orientation/OrientationManager;->disable()V

    .line 95
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
