.class public final Lcom/tencent/mm/cb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cb/a$a;
    }
.end annotation


# static fields
.field private static KGf:Z

.field public static KGg:Ljava/lang/String;

.field public static KGh:Ljava/lang/String;

.field public static KGi:Ljava/lang/String;

.field public static KGj:Ljava/lang/String;

.field public static KGk:Ljava/lang/String;

.field public static KGl:Ljava/lang/String;

.field static KGm:F

.field private static KGn:Z

.field static KGo:Lcom/tencent/mm/cb/a$a;

.field private static KGp:Ljava/lang/Boolean;

.field private static KGq:Ljava/lang/Boolean;

.field private static KGr:Ljava/lang/Boolean;

.field private static KGu:Z

.field private static KGv:Z

.field static pWx:I


# instance fields
.field KGe:Landroid/util/DisplayMetrics;

.field private KGs:Ljava/lang/reflect/Method;

.field private KGt:Ljava/lang/reflect/Field;

.field cav:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2279a

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sput-boolean v3, Lcom/tencent/mm/cb/a;->KGf:Z

    .line 50
    const-string/jumbo v0, "screenResolution_density_dpi"

    sput-object v0, Lcom/tencent/mm/cb/a;->KGg:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "screenResolution_density_dpi_new"

    sput-object v0, Lcom/tencent/mm/cb/a;->KGh:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "screenResolution_density_report_new"

    sput-object v0, Lcom/tencent/mm/cb/a;->KGi:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "screenResolution_density_report_pad"

    sput-object v0, Lcom/tencent/mm/cb/a;->KGj:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "screenResolution_target_field"

    sput-object v0, Lcom/tencent/mm/cb/a;->KGk:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "screenResolution_isModifyDensity"

    sput-object v0, Lcom/tencent/mm/cb/a;->KGl:Ljava/lang/String;

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mm/cb/a;->KGm:F

    .line 64
    sput-boolean v1, Lcom/tencent/mm/cb/a;->KGn:Z

    .line 65
    sput v1, Lcom/tencent/mm/cb/a;->pWx:I

    .line 258
    sput-object v2, Lcom/tencent/mm/cb/a;->KGp:Ljava/lang/Boolean;

    .line 281
    sput-object v2, Lcom/tencent/mm/cb/a;->KGq:Ljava/lang/Boolean;

    .line 302
    sput-object v2, Lcom/tencent/mm/cb/a;->KGr:Ljava/lang/Boolean;

    .line 699
    sput-boolean v1, Lcom/tencent/mm/cb/a;->KGu:Z

    .line 723
    sput-boolean v1, Lcom/tencent/mm/cb/a;->KGv:Z

    .line 726
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 727
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 728
    const-string/jumbo v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 729
    sput-boolean v3, Lcom/tencent/mm/cb/a;->KGv:Z

    .line 732
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x22783

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iput-object v0, p0, Lcom/tencent/mm/cb/a;->KGs:Ljava/lang/reflect/Method;

    .line 428
    iput-object v0, p0, Lcom/tencent/mm/cb/a;->KGt:Ljava/lang/reflect/Field;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/cb/a;->KGe:Landroid/util/DisplayMetrics;

    .line 1764
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1765
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1766
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1768
    const-string/jumbo v3, "huawei"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "honor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p1, :cond_4

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x2d0

    if-ne v0, v3, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_4

    .line 1770
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMDensityManager"

    const-string/jumbo v3, "dancy huaweiSpecial 720!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 101
    :goto_0
    sput-boolean v0, Lcom/tencent/mm/cb/a;->KGn:Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/ui/ao;->getDeviceWidth()I

    move-result v0

    sput v0, Lcom/tencent/mm/cb/a;->pWx:I

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLy()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/cb/a;->KGf:Z

    .line 108
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/cb/a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/cb/a$1;-><init>(Lcom/tencent/mm/cb/a;)V

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 142
    sget-object v3, Lcom/tencent/mm/cb/a;->KGl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLE()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLE()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->b(Landroid/util/DisplayMetrics;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cb/a;->cav:Landroid/util/DisplayMetrics;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/cb/a;->cav:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/cb/a;->cav:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v3}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 151
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMDensityManager"

    const-string/jumbo v3, " Target DisplayMetrics[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/cb/a;->cav:Landroid/util/DisplayMetrics;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 1789
    goto/16 :goto_0

    .line 131
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLy()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLz()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/tencent/mm/cb/a;->KGf:Z

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    .line 133
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    :cond_8
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLy()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLA()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/tencent/mm/cb/a;->KGf:Z

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_4

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/cb/a;->KGe:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/cb/a;->KGe:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 154
    const/high16 v1, 0x43c80000    # 400.0f

    div-float v0, v1, v0

    sput v0, Lcom/tencent/mm/cb/a;->KGm:F

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/cb/a;->KGe:Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lcom/tencent/mm/cb/a;->cav:Landroid/util/DisplayMetrics;

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/cb/a$a;)V
    .locals 0

    .prologue
    .line 74
    sput-object p0, Lcom/tencent/mm/cb/a;->KGo:Lcom/tencent/mm/cb/a$a;

    .line 75
    return-void
.end method

.method public static aec(I)V
    .locals 3

    .prologue
    const v2, 0x22794

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/cb/a;->KGk:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 796
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Landroid/util/DisplayMetrics;)Landroid/util/DisplayMetrics;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    const v4, 0x3f99999a    # 1.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f733333    # 0.95f

    const v0, 0x22784

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v0

    int-to-float v0, v0

    .line 188
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcW()I

    move-result v5

    const/16 v6, 0x258

    if-lt v5, v6, :cond_3

    .line 189
    const/high16 v0, 0x442f0000    # 700.0f

    .line 196
    :goto_0
    iget v5, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 198
    int-to-float v5, v6

    div-float/2addr v5, v0

    .line 200
    const-string/jumbo v7, "MicroMsg.MMDensityManager"

    const-string/jumbo v8, "applyScreenAdaptiveDensity originWidth:%s, originheight:%s, targetField:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x1

    iget v11, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdc()I

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/cb/a;->pWx:I

    if-eqz v0, :cond_8

    .line 205
    if-eqz v6, :cond_7

    .line 206
    sget v0, Lcom/tencent/mm/cb/a;->pWx:I

    int-to-float v0, v0

    int-to-float v7, v6

    div-float/2addr v0, v7

    .line 210
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdd()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdc()I

    move-result v8

    if-eq v7, v8, :cond_6

    .line 211
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdd()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdc()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    mul-float/2addr v0, v1

    .line 214
    :goto_2
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    move v0, v2

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcU()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcV()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    move v0, v3

    .line 222
    :cond_2
    :goto_3
    sget v1, Lcom/tencent/mm/cb/a;->KGm:F

    mul-float/2addr v1, v0

    sput v1, Lcom/tencent/mm/cb/a;->KGm:F

    .line 224
    mul-float v1, v5, v0

    .line 226
    const-string/jumbo v2, "MicroMsg.MMDensityManager"

    const-string/jumbo v3, "scale targetDensity:%s , DeviceDpi:%s, WindowDpi:%s, DeviceWidth:%s, DisplayWidth:%s, dpiScale:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    sget v7, Lcom/tencent/mm/cb/a;->pWx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 230
    :goto_4
    iget v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 231
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 232
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 233
    invoke-virtual {v3, p0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 234
    iput v1, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 235
    iput v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 236
    iput v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 237
    const v0, 0x22784

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 190
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcW()I

    move-result v5

    const/16 v6, 0x215

    if-lt v5, v6, :cond_4

    .line 191
    const/high16 v0, 0x44160000    # 600.0f

    goto/16 :goto_0

    .line 193
    :cond_4
    const/high16 v5, 0x43c80000    # 400.0f

    div-float/2addr v5, v0

    sput v5, Lcom/tencent/mm/cb/a;->KGm:F

    goto/16 :goto_0

    .line 219
    :cond_5
    cmpl-float v1, v0, v4

    if-lez v1, :cond_2

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v5

    goto :goto_4
.end method

.method private static b(Ljava/lang/reflect/Field;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x22791

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    sget-boolean v0, Lcom/tencent/mm/cb/a;->KGu:Z

    if-eqz v0, :cond_0

    .line 702
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 713
    :goto_0
    return-void

    .line 705
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 706
    const-class v0, Ljava/lang/reflect/Field;

    const-string/jumbo v1, "accessFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 707
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 708
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    const-string/jumbo v1, "MicroMsg.MMDensityManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    sput-boolean v5, Lcom/tencent/mm/cb/a;->KGu:Z

    .line 713
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static c(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x22790

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    const-string/jumbo v0, "scaledDensity:%s densityDpi:%s density:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static fLA()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x2278a

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v2

    const-string/jumbo v3, "clicfg_screen_adaptive_tool"

    const-string/jumbo v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 366
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    .line 367
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return v0

    .line 369
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string/jumbo v2, "MicroMsg.MMDensityManager"

    const-string/jumbo v3, "isOpenScreenAdaptiveForTool"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static fLB()F
    .locals 4

    .prologue
    const v3, 0x2278c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 392
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static fLD()Z
    .locals 3

    .prologue
    const v2, 0x2278f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iH(Landroid/content/Context;)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v0

    const/16 v1, 0x1b8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_0
    return v0

    .line 585
    :cond_0
    const/4 v0, 0x0

    .line 586
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fLE()Z
    .locals 2

    .prologue
    const v1, 0x22792

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    sget-boolean v0, Lcom/tencent/mm/cb/a;->KGf:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 719
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fLF()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x22793

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 736
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 737
    sget-boolean v2, Lcom/tencent/mm/cb/a;->KGv:Z

    if-eqz v2, :cond_0

    .line 738
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 758
    :goto_0
    return v0

    .line 741
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLw()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 742
    invoke-static {}, Lcom/tencent/mm/ui/ao;->CE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 743
    const-string/jumbo v1, "MicroMsg.MMDensityManager"

    const-string/jumbo v2, "dancy huaweiSpecial all!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 748
    :cond_1
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLx()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 749
    sget-boolean v2, Lcom/tencent/mm/cb/a;->KGn:Z

    if-eqz v2, :cond_2

    .line 750
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 754
    :cond_2
    const-string/jumbo v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_3

    .line 755
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 758
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fLG()I
    .locals 4

    .prologue
    const v3, 0x22795

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 799
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/cb/a;->KGk:Ljava/lang/String;

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic fLH()Z
    .locals 3

    .prologue
    const v2, 0x22796

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2078
    new-instance v0, Lcom/tencent/mm/g/a/yv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yv;-><init>()V

    .line 2079
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2081
    iget-object v0, v0, Lcom/tencent/mm/g/a/yv;->dDA:Lcom/tencent/mm/g/a/yv$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yv$a;->cWn:Z

    if-eqz v0, :cond_0

    .line 2082
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 2085
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic fLI()Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const v8, 0x22797

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2162
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v3, "clicfg_screen_adaptive_huawei_three"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 2163
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 2164
    const-string/jumbo v0, "MicroMsg.MMDensityManager"

    const-string/jumbo v3, "isOpenHuaWeiSpecial360!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2169
    :goto_0
    const-string/jumbo v3, "MicroMsg.MMDensityManager"

    const-string/jumbo v4, "isOpenHuaWeiSpecial360 change killSelfAndCallUp now:%s, original:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLx()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2172
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v3

    const-string/jumbo v4, "clicfg_screen_adaptive_huawei_four"

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 2173
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    .line 2174
    const-string/jumbo v3, "MicroMsg.MMDensityManager"

    const-string/jumbo v4, "isOpenHuaWeiSpecialAll!!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    .line 2179
    :goto_1
    const-string/jumbo v4, "MicroMsg.MMDensityManager"

    const-string/jumbo v5, "nowisOpenHuaWeiSpecialAll change killSelfAndCallUp now:%s, original:%s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLw()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2181
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLx()Z

    move-result v4

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLw()Z

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 2167
    goto :goto_0

    :cond_2
    move v3, v2

    .line 2177
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic fLJ()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const v9, 0x22798

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3089
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x41f

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3091
    const-string/jumbo v0, "MicroMsg.MMDensityManager"

    const-string/jumbo v1, "killSelfAndCallUp, mIcheckDensitylistener:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/cb/a;->KGo:Lcom/tencent/mm/cb/a$a;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3092
    sget-object v0, Lcom/tencent/mm/cb/a;->KGo:Lcom/tencent/mm/cb/a$a;

    if-eqz v0, :cond_0

    .line 3093
    sget-object v0, Lcom/tencent/mm/cb/a;->KGo:Lcom/tencent/mm/cb/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/cb/a$a;->Kd()V

    .line 38
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fLK()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const v8, 0x22799

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3593
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/cb/a;->KGh:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3596
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdb()Landroid/util/DisplayMetrics;

    .line 3597
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdb()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3600
    if-nez v2, :cond_0

    .line 3601
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/cb/a;->KGh:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3604
    :cond_0
    const-string/jumbo v4, "MicroMsg.MMDensityManager"

    const-string/jumbo v5, "dancy densityChangeNew, mDensityDpi:%s,  mCurrentDensityDpi:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3606
    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    .line 3608
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/cb/a;->KGh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3610
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static fLu()F
    .locals 1

    .prologue
    .line 241
    sget v0, Lcom/tencent/mm/cb/a;->KGm:F

    return v0
.end method

.method public static fLv()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x22785

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v2

    const-string/jumbo v3, "clicfg_android_density_check_kill_enable"

    const-string/jumbo v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 247
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    .line 248
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return v0

    .line 250
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string/jumbo v2, "MicroMsg.MMDensityManager"

    const-string/jumbo v3, "isOpenKillSelf"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static fLw()Z
    .locals 7

    .prologue
    const v6, 0x22786

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    sget-object v0, Lcom/tencent/mm/cb/a;->KGp:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 264
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v1, "clicfg_screen_adaptive_huawei_four"

    const-string/jumbo v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 265
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 266
    const-string/jumbo v0, "MicroMsg.MMDensityManager"

    const-string/jumbo v1, "isOpenHuaWeiSpecialAll!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/cb/a;->KGp:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/cb/a;->KGp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 269
    :cond_1
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/cb/a;->KGp:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v1, "MicroMsg.MMDensityManager"

    const-string/jumbo v2, "isOpenHuaWeiSpecialAll"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/cb/a;->KGp:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private static fLx()Z
    .locals 7

    .prologue
    const v6, 0x22787

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    sget-object v0, Lcom/tencent/mm/cb/a;->KGq:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 286
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v1, "clicfg_screen_adaptive_huawei_three"

    const-string/jumbo v2, "1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 287
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    const-string/jumbo v0, "MicroMsg.MMDensityManager"

    const-string/jumbo v1, "isOpenHuaWeiSpecial360!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/cb/a;->KGq:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/cb/a;->KGq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 291
    :cond_1
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/cb/a;->KGq:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v1, "MicroMsg.MMDensityManager"

    const-string/jumbo v2, "isOpenHuaWeiSpecial360"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/cb/a;->KGq:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static fLy()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x22788

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v2

    const-string/jumbo v3, "clicfg_screen_adaptive"

    const-string/jumbo v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 330
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-lez v2, :cond_0

    .line 331
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return v0

    .line 333
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMDensityManager"

    const-string/jumbo v3, "isOpenScreenAdaptiveForMM"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static fLz()Z
    .locals 9

    .prologue
    const v8, 0x22789

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/l/a$a;->ZS()Lcom/tencent/mm/l/a;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_2

    .line 346
    invoke-interface {v2}, Lcom/tencent/mm/l/a;->JV()Z

    move-result v2

    move v3, v2

    .line 348
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v2

    const-string/jumbo v4, "clicfg_screen_adaptive_appbrand"

    const-string/jumbo v5, "1"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 350
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 356
    :goto_1
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const v2, 0x22789

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 353
    goto :goto_1

    .line 356
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string/jumbo v2, "MicroMsg.MMDensityManager"

    const-string/jumbo v3, "isOpenScreenAdaptiveForAppBrand"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method final fLC()V
    .locals 8

    .prologue
    const v7, 0x2278e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/cb/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/cb/a;->KGs:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 434
    const-class v1, Landroid/graphics/Bitmap;

    const-string/jumbo v2, "setDefaultDensity"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 435
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 436
    iput-object v1, p0, Lcom/tencent/mm/cb/a;->KGs:Ljava/lang/reflect/Method;

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/cb/a;->KGs:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/cb/a;->KGt:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    .line 440
    const-class v1, Landroid/util/DisplayMetrics;

    const-string/jumbo v2, "DENSITY_DEVICE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/cb/a;->KGt:Ljava/lang/reflect/Field;

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/cb/a;->KGt:Ljava/lang/reflect/Field;

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->b(Ljava/lang/reflect/Field;)V

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/cb/a;->KGt:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 447
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string/jumbo v1, "MicroMsg.MMDensityManager"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3

    .prologue
    const v2, 0x2278d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/cb/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/cb/a;->fLC()V

    .line 410
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    .line 412
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    const v2, 0x2278b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/cb/a;->cav:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 382
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cb/a;->KGe:Landroid/util/DisplayMetrics;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
