.class public final Lcom/tencent/mm/plugin/mmsight/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/k$a;
    }
.end annotation


# static fields
.field static iEn:I

.field public static xyG:Z

.field public static xyH:Z

.field public static xyI:Z

.field public static xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

.field static xyK:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyG:Z

    .line 70
    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyH:Z

    .line 72
    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyI:Z

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 12

    .prologue
    const v11, 0x15d52

    const/16 v7, 0x13

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyH:Z

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1014bc

    new-array v6, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_1
    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v1, "autoConfig, recorderOption: %s, isUseRecorderOption: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/x;->gar:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    sget-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/k;->xyI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyI:Z

    if-eqz v0, :cond_2

    .line 117
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->dIc()Landroid/graphics/Point;

    move-result-object v5

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    const-string/jumbo v1, "SightMediaCodecMinApiLevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    const-string/jumbo v1, "Sight1080pRecordMinApiLevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    const-string/jumbo v6, "Sight720pRecordMinApiLevel"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 135
    :goto_2
    const-string/jumbo v6, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v7, "apiLevel: %s record1080pApiLevel: %s, record720pApiLevel: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    if-eq v2, v10, :cond_3

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    .line 142
    :cond_3
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    if-eq v2, v10, :cond_7

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIB()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v1

    .line 1201
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    move v1, v4

    .line 157
    :goto_3
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gak:I

    if-eq v2, v10, :cond_a

    .line 158
    sget-object v6, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gak:I

    if-ne v2, v4, :cond_9

    move v2, v4

    .line 3196
    :goto_4
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 163
    :goto_5
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    if-eq v2, v10, :cond_4

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 164
    :cond_4
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    if-eq v2, v10, :cond_b

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIz()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    .line 4201
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIA()Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 180
    :cond_5
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 6100
    iput v10, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyV:I

    .line 182
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v1, "autoConfig parameter byserver %s"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/p;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 131
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "SightMediaCodecMinApiLevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "Sight1080pRecordMinApiLevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v6, "Sight720pRecordMinApiLevel"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_2

    .line 145
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 146
    sget v1, Lcom/tencent/mm/plugin/mmsight/model/k;->iEn:I

    const/16 v2, 0x200

    if-lt v1, v2, :cond_d

    sget-wide v6, Lcom/tencent/mm/plugin/mmsight/model/k;->xyK:D

    const-wide v8, 0x409af40000000000L    # 1725.0

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_d

    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x438

    if-lt v1, v2, :cond_d

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 1259
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->dIc()Landroid/graphics/Point;

    move-result-object v2

    .line 1261
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    mul-int/lit8 v6, v6, 0x2

    invoke-static {p0, v2, v6, p1}, Lcom/tencent/mm/plugin/mmsight/model/h;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->xyZ:Lcom/tencent/mm/plugin/mmsight/model/h$c;

    .line 1262
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->xyZ:Lcom/tencent/mm/plugin/mmsight/model/h$c;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->xyZ:Lcom/tencent/mm/plugin/mmsight/model/h$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    if-eqz v1, :cond_8

    move v1, v4

    .line 147
    :goto_7
    if-eqz v1, :cond_d

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIB()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v1

    .line 2201
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    move v1, v4

    .line 149
    goto/16 :goto_3

    :cond_8
    move v1, v3

    .line 1262
    goto :goto_7

    :cond_9
    move v2, v3

    .line 158
    goto/16 :goto_4

    .line 160
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 4196
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    goto/16 :goto_5

    .line 167
    :cond_b
    if-nez v1, :cond_5

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/k;->iEn:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_5

    sget-wide v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyK:D

    const-wide v6, 0x409af40000000000L    # 1725.0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v1, v5, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_5

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 4266
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->dIc()Landroid/graphics/Point;

    move-result-object v1

    .line 4268
    const/16 v2, 0x2d0

    invoke-static {p0, v1, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/h;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyZ:Lcom/tencent/mm/plugin/mmsight/model/h$c;

    .line 4269
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyZ:Lcom/tencent/mm/plugin/mmsight/model/h$c;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyZ:Lcom/tencent/mm/plugin/mmsight/model/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    if-eqz v0, :cond_c

    move v0, v4

    .line 170
    :goto_8
    if-eqz v0, :cond_5

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIz()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    .line 5201
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    goto/16 :goto_6

    :cond_c
    move v0, v3

    .line 4269
    goto :goto_8

    :cond_d
    move v1, v3

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mm/plugin/mmsight/model/h$c;)V
    .locals 7

    .prologue
    const v6, 0x15d55

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 313
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v1, "checkMore start %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/h$c;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyA:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyB:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyC:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyz:Landroid/graphics/Point;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    add-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_0

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIA()Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 10201
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 11196
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 321
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v1, "checkMore out %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/h$c;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 14

    .prologue
    const v13, 0x15d53

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    sget-object v7, Lcom/tencent/mm/plugin/mmsight/model/k$a;->xyM:Lcom/tencent/mm/plugin/mmsight/model/k$a;

    .line 6191
    sput-boolean v6, Lcom/tencent/mm/plugin/mmsight/model/k;->xyH:Z

    .line 6192
    sput-boolean v6, Lcom/tencent/mm/plugin/mmsight/model/k;->xyI:Z

    .line 6193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/k;->iEn:I

    .line 6194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->gj(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyK:D

    .line 6196
    invoke-static {}, Lcom/tencent/mm/storage/ck;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 6199
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6200
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    const-string/jumbo v2, "SightMediaCodecMinApiLevel"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6205
    :goto_0
    const-string/jumbo v2, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v3, "MXM_DynaCfg_AV_Item_Key_SightMediaCodecMinApiLevel: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6206
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6207
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDeviceInfoConfig()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/ae;->zM(Ljava/lang/String;)V

    .line 6212
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v3, "init large memory class: %sMB, totalMemory: %sGB  fingerprint: %s mmSightRecorderInfo: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    sget v8, Lcom/tencent/mm/plugin/mmsight/model/k;->iEn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    sget-wide v8, Lcom/tencent/mm/plugin/mmsight/model/k;->xyK:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v4, v5

    aput-object v1, v4, v12

    const/4 v1, 0x3

    sget-object v8, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    aput-object v8, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6219
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6220
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LkU:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v11}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v4

    .line 6221
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LkX:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v3

    .line 6222
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lvc:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v2

    .line 6223
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->Lvd:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v8, v12}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 6231
    :goto_2
    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;->a(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v4

    .line 6232
    sput-object v4, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-eqz v4, :cond_5

    .line 6233
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-ne v3, v5, :cond_3

    move v0, v5

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->xyX:Z

    .line 6234
    sput-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/k;->xyH:Z

    .line 6235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1014bc

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6236
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6296
    :goto_5
    return-void

    .line 6203
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "SightMediaCodecMinApiLevel"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    .line 6209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alC()Lcom/tencent/mm/storage/ck;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ck;->fXK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/ae;->zM(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6225
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LkU:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v11}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v4

    .line 6226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LkX:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v3

    .line 6227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lvc:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v2

    .line 6228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->Lvd:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v8, v12}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    goto/16 :goto_2

    :cond_3
    move v0, v6

    .line 6233
    goto/16 :goto_3

    .line 6235
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    .line 6241
    :cond_5
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/k$1;->xyL:[I

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/model/k$a;->ordinal()I

    move-result v7

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_0

    .line 6244
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/x;->gar:I

    .line 6252
    :goto_6
    const-string/jumbo v7, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v8, "recorderOption: %s"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6255
    if-eq v4, v11, :cond_6

    .line 6256
    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;->a(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 6258
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-eqz v4, :cond_8

    .line 6259
    if-ne v3, v5, :cond_7

    .line 6260
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyX:Z

    .line 6264
    :goto_7
    sput-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/k;->xyI:Z

    .line 6265
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 6247
    :pswitch_0
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbQ:Lcom/tencent/mm/compatible/deviceinfo/x;

    .line 6249
    const/16 v4, 0xc

    goto :goto_6

    .line 6262
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyX:Z

    goto :goto_7

    .line 6270
    :cond_8
    invoke-static {v5, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;->a(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 6271
    if-ne v3, v5, :cond_a

    .line 6272
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/mmsight/model/p;->xyX:Z

    .line 6276
    :goto_8
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/model/p;->xyU:I

    .line 6277
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-ne v1, v12, :cond_b

    move v1, v5

    :goto_9
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->qtU:Z

    .line 6279
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaj:I

    if-eq v1, v11, :cond_c

    .line 6280
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaj:I

    .line 7191
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    .line 6290
    :goto_a
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gam:I

    if-eq v0, v11, :cond_9

    .line 6291
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gam:I

    if-ne v0, v5, :cond_e

    move v0, v5

    :goto_b
    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyG:Z

    .line 6295
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gak:I

    if-eq v0, v11, :cond_10

    .line 6296
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gak:I

    if-ne v1, v5, :cond_f

    .line 9196
    :goto_c
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 6296
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 6274
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/mmsight/model/p;->xyX:Z

    goto :goto_8

    :cond_b
    move v1, v6

    .line 6277
    goto :goto_9

    .line 6282
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6283
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 8191
    iput v12, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    goto :goto_a

    .line 6285
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 9191
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    goto :goto_a

    :cond_e
    move v0, v6

    .line 6291
    goto :goto_b

    :cond_f
    move v5, v6

    .line 6296
    goto :goto_c

    .line 6298
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 10196
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 188
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 6241
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static dIs()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const v4, 0x15d54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LkU:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v2

    if-eq v2, v5, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return v0

    .line 304
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LkU:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static dIt()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x15d56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v1, "initSimple"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>()V

    .line 329
    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 12196
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 12201
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 332
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 13191
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    .line 333
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 14191
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    .line 337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static i(Landroid/graphics/Point;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x15d51

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyH:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1014bc

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 106
    :goto_1
    return v0

    .line 82
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v3, "checkMediaCodecHappy, deviceInfo recorderType: %s, recorderOption: %s, isUseRecorderOption: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/x;->gaj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/x;->gar:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    sget-boolean v6, Lcom/tencent/mm/plugin/mmsight/model/k;->xyI:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyI:Z

    if-eqz v0, :cond_2

    .line 87
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaj:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    if-ne v2, v0, :cond_4

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 96
    :cond_4
    if-nez p0, :cond_5

    .line 97
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 99
    :cond_5
    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Nf(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Nf(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 102
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-eqz v0, :cond_7

    .line 103
    const-string/jumbo v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v3, "checkMediaCodecHappy not happy %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 1191
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    .line 106
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1
.end method
