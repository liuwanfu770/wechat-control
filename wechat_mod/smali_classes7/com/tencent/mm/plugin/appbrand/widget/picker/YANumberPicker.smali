.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;
    }
.end annotation


# instance fields
.field private aMU:I

.field private aMV:I

.field private aqg:I

.field private cCD:F

.field private mHasInit:Z

.field private mScrollState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private nJA:I

.field private nJB:I

.field private nJC:I

.field private nJD:I

.field private nJE:I

.field private nJF:I

.field private nJG:I

.field private nJH:I

.field private nJI:I

.field private nJJ:I

.field private nJK:I

.field private nJL:I

.field private nJM:I

.field private nJN:I

.field private nJO:I

.field private nJP:I

.field private nJQ:I

.field private nJR:I

.field private nJS:I

.field private nJT:I

.field private nJU:I

.field private nJV:I

.field private nJW:Ljava/lang/String;

.field private nJX:Ljava/lang/String;

.field private nJY:Ljava/lang/String;

.field private nJZ:Ljava/lang/String;

.field private nJt:I

.field private nJu:I

.field private nJv:I

.field private nJw:I

.field private nJx:I

.field private nJy:I

.field private nJz:I

.field private nKA:I

.field private nKB:I

.field private nKC:F

.field private nKD:F

.field private nKE:Z

.field private nKF:F

.field private nKG:F

.field private nKH:F

.field private nKI:I

.field private nKJ:I

.field private nKK:I

.field private nKL:I

.field private nKM:I

.field private nKa:F

.field private nKb:F

.field private nKc:F

.field private nKd:F

.field private nKe:Z

.field private nKf:Z

.field private nKg:Z

.field private nKh:Z

.field private nKi:Z

.field private nKj:Z

.field private nKk:Z

.field private nKl:Landroid/support/v4/widget/p;

.field private nKm:Landroid/graphics/Paint;

.field private nKn:Landroid/text/TextPaint;

.field private nKo:Landroid/graphics/Paint;

.field private nKp:[Ljava/lang/String;

.field private nKq:[Ljava/lang/CharSequence;

.field private nKr:[Ljava/lang/CharSequence;

.field private nKs:Lcom/tencent/mm/sdk/platformtools/au;

.field private nKt:Landroid/os/Handler;

.field private nKu:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$d;

.field private nKv:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

.field private nKw:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

.field private nKx:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$c;

.field private nKy:I

.field private nKz:I

.field private nvh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, -0xa9ced

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x21b6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const v0, -0xcccccd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJt:I

    .line 98
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJu:I

    .line 99
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJv:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJy:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJz:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJA:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJB:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJC:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJD:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJE:I

    .line 109
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJF:I

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aqg:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    .line 113
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJJ:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJK:I

    .line 116
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    .line 117
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJO:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJP:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJQ:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJR:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJS:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJT:I

    .line 127
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJU:I

    .line 128
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJV:I

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKa:F

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKb:F

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKc:F

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKd:F

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKe:Z

    .line 141
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKg:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 147
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKi:Z

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKj:Z

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKk:Z

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKm:Landroid/graphics/Paint;

    .line 169
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    .line 1023
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKC:F

    .line 1024
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->cCD:F

    .line 1025
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKD:F

    .line 1037
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKE:Z

    .line 1148
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    .line 1150
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    .line 1152
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    .line 1201
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKL:I

    .line 1202
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKM:I

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    .line 213
    const v0, 0x21b6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, -0xa9ced

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x21b6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const v0, -0xcccccd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJt:I

    .line 98
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJu:I

    .line 99
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJv:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJy:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJz:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJA:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJB:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJC:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJD:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJE:I

    .line 109
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJF:I

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aqg:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    .line 113
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJJ:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJK:I

    .line 116
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    .line 117
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJO:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJP:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJQ:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJR:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJS:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJT:I

    .line 127
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJU:I

    .line 128
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJV:I

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKa:F

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKb:F

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKc:F

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKd:F

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKe:Z

    .line 141
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKg:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 147
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKi:Z

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKj:Z

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKk:Z

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKm:Landroid/graphics/Paint;

    .line 169
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    .line 1023
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKC:F

    .line 1024
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->cCD:F

    .line 1025
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKD:F

    .line 1037
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKE:Z

    .line 1148
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    .line 1150
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    .line 1152
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    .line 1201
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKL:I

    .line 1202
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKM:I

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    .line 218
    const v0, 0x21b6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, -0xa9ced

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 220
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x21b6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const v0, -0xcccccd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJt:I

    .line 98
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJu:I

    .line 99
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJv:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJy:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJz:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJA:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJB:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJC:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJD:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJE:I

    .line 109
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJF:I

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aqg:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    .line 113
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJJ:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJK:I

    .line 116
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    .line 117
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJO:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJP:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJQ:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJR:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJS:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJT:I

    .line 127
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJU:I

    .line 128
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJV:I

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKa:F

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKb:F

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKc:F

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKd:F

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKe:Z

    .line 141
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKg:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 147
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKi:Z

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKj:Z

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKk:Z

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKm:Landroid/graphics/Paint;

    .line 169
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    .line 1023
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKC:F

    .line 1024
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->cCD:F

    .line 1025
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKD:F

    .line 1037
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKE:Z

    .line 1148
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    .line 1150
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    .line 1152
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    .line 1201
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKL:I

    .line 1202
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKM:I

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    .line 223
    const v0, 0x21b6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Q(IZ)V
    .locals 3

    .prologue
    const v2, 0x21b90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    .line 1131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->r(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    .line 1132
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    if-nez v0, :cond_0

    .line 1133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKg:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1145
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    .line 1137
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKy:I

    .line 1138
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKy:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKy:I

    .line 1139
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKy:I

    if-gez v0, :cond_1

    .line 1140
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKy:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKy:I

    .line 1142
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKy:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKz:I

    .line 1143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMQ()V

    .line 1145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Paint$FontMetrics;)F
    .locals 3

    .prologue
    const v2, 0x21b8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1118
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 3

    .prologue
    const v2, 0x21b99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 5

    .prologue
    const v4, 0x21b98

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1348
    if-nez p0, :cond_0

    .line 1349
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1358
    :goto_0
    return v0

    .line 1352
    :cond_0
    array-length v3, p0

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, p0, v2

    .line 1353
    if-eqz v1, :cond_1

    .line 1354
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    .line 1355
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1352
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1358
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/support/v4/widget/p;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;IILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x21ba4

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19651
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->yd(I)V

    .line 19652
    if-eq p1, p2, :cond_1

    .line 19653
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKv:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    if-eqz v0, :cond_1

    .line 19655
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKv:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    add-int/2addr v1, p2

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V

    .line 19662
    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJT:I

    .line 19663
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKi:Z

    if-eqz v0, :cond_2

    .line 19664
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKi:Z

    .line 19665
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMO()V

    .line 25
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    return v0
.end method

.method private static b(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x21b9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1464
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1465
    iput p0, v0, Landroid/os/Message;->what:I

    .line 1466
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1467
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 1468
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1469
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/high16 v11, 0x41000000    # 8.0f

    const v10, 0x21b6e

    const v9, -0xa9ced

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    if-nez p2, :cond_0

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 229
    :cond_0
    sget-object v0, Lcom/tencent/luggage/b/a/a$a;->YANumberPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move v3, v1

    .line 231
    :goto_1
    if-ge v3, v5, :cond_1f

    .line 232
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 233
    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 234
    const/4 v2, 0x3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    .line 231
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 235
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 236
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJF:I

    goto :goto_2

    .line 237
    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 238
    const/4 v2, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aqg:I

    goto :goto_2

    .line 239
    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 240
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    goto :goto_2

    .line 241
    :cond_5
    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 242
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    goto :goto_2

    .line 243
    :cond_6
    const/16 v2, 0x13

    if-ne v0, v2, :cond_9

    .line 244
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    .line 2522
    if-nez v6, :cond_7

    const/4 v0, 0x0

    .line 244
    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    goto :goto_2

    .line 2523
    :cond_7
    array-length v0, v6

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 2524
    :goto_4
    array-length v7, v6

    if-ge v0, v7, :cond_8

    .line 2525
    aget-object v7, v6, v0

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v0

    .line 2524
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 2527
    goto :goto_3

    .line 245
    :cond_9
    const/16 v2, 0x15

    if-ne v0, v2, :cond_a

    .line 246
    const v2, -0xcccccd

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJt:I

    goto :goto_2

    .line 247
    :cond_a
    const/16 v2, 0x16

    if-ne v0, v2, :cond_b

    .line 248
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJu:I

    goto :goto_2

    .line 249
    :cond_b
    const/16 v2, 0x14

    if-ne v0, v2, :cond_c

    .line 250
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJv:I

    goto :goto_2

    .line 251
    :cond_c
    const/16 v2, 0x19

    if-ne v0, v2, :cond_d

    .line 252
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    goto/16 :goto_2

    .line 253
    :cond_d
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_e

    .line 254
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    goto/16 :goto_2

    .line 255
    :cond_e
    const/16 v2, 0x18

    if-ne v0, v2, :cond_f

    .line 256
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJy:I

    goto/16 :goto_2

    .line 257
    :cond_f
    const/16 v2, 0xe

    if-ne v0, v2, :cond_10

    .line 258
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    goto/16 :goto_2

    .line 259
    :cond_10
    const/16 v2, 0xd

    if-ne v0, v2, :cond_11

    .line 260
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    goto/16 :goto_2

    .line 261
    :cond_11
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_12

    .line 262
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    goto/16 :goto_2

    .line 263
    :cond_12
    const/16 v2, 0x12

    if-ne v0, v2, :cond_13

    .line 264
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKe:Z

    goto/16 :goto_2

    .line 265
    :cond_13
    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 266
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJW:Ljava/lang/String;

    goto/16 :goto_2

    .line 267
    :cond_14
    if-nez v0, :cond_15

    .line 268
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJZ:Ljava/lang/String;

    goto/16 :goto_2

    .line 269
    :cond_15
    const/4 v2, 0x7

    if-ne v0, v2, :cond_16

    .line 270
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJY:Ljava/lang/String;

    goto/16 :goto_2

    .line 271
    :cond_16
    const/16 v2, 0xc

    if-ne v0, v2, :cond_17

    .line 272
    invoke-static {p1, v11}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJB:I

    goto/16 :goto_2

    .line 273
    :cond_17
    const/16 v2, 0xb

    if-ne v0, v2, :cond_18

    .line 274
    invoke-static {p1, v11}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJC:I

    goto/16 :goto_2

    .line 275
    :cond_18
    const/16 v2, 0xa

    if-ne v0, v2, :cond_19

    .line 276
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJD:I

    goto/16 :goto_2

    .line 277
    :cond_19
    const/16 v2, 0x9

    if-ne v0, v2, :cond_1a

    .line 278
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJE:I

    goto/16 :goto_2

    .line 279
    :cond_1a
    if-ne v0, v8, :cond_1b

    .line 280
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKq:[Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 281
    :cond_1b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    .line 282
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKr:[Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 283
    :cond_1c
    const/16 v2, 0x10

    if-ne v0, v2, :cond_1d

    .line 284
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKj:Z

    goto/16 :goto_2

    .line 285
    :cond_1d
    const/16 v2, 0xf

    if-ne v0, v2, :cond_1e

    .line 286
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKk:Z

    goto/16 :goto_2

    .line 287
    :cond_1e
    const/16 v2, 0x17

    if-ne v0, v2, :cond_1

    .line 288
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJX:Ljava/lang/String;

    goto/16 :goto_2

    .line 291
    :cond_1f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V
    .locals 1

    .prologue
    const v0, 0x21ba1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->yd(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bMO()V
    .locals 4

    .prologue
    const v3, 0x21b8c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPickedIndexRelativeToRaw()I

    move-result v0

    .line 970
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Q(IZ)V

    .line 971
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    .line 972
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 973
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bMP()V
    .locals 3

    .prologue
    const v2, 0x21b8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1015
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKA:I

    .line 1016
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKB:I

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKA:I

    .line 1019
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKB:I

    .line 1021
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bMQ()V
    .locals 4

    .prologue
    const v3, 0x21b92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1165
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    .line 1166
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKx:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$c;

    if-eqz v0, :cond_1

    .line 1168
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    .line 1169
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKz:I

    .line 1173
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKz:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKz:I

    .line 1174
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKz:I

    if-gez v0, :cond_0

    .line 1175
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKz:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKz:I

    .line 1180
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKz:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKy:I

    .line 1182
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1171
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKz:I

    goto :goto_0
.end method

.method private bMR()V
    .locals 4

    .prologue
    const v3, 0x21b97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 1338
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1339
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJP:I

    .line 1340
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKq:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJR:I

    .line 1341
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKr:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJS:I

    .line 1342
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJy:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1343
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJA:I

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1345
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bMS()V
    .locals 7

    .prologue
    const v6, 0x21b9a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 1370
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1371
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJQ:I

    .line 1372
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1373
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bMT()V
    .locals 4

    .prologue
    const v3, 0x21b9b

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMU()V

    .line 1397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMV()V

    .line 1398
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    if-ne v0, v1, :cond_0

    .line 1399
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    .line 1401
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    if-ne v0, v1, :cond_1

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    .line 1404
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->q(IIZ)V

    .line 1405
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bMU()V
    .locals 3

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1409
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "0"

    aput-object v2, v0, v1

    .line 1412
    :cond_0
    return-void
.end method

.method private bMV()V
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    .line 1416
    return-void

    .line 1415
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bMW()V
    .locals 7

    .prologue
    const v6, 0x21b9c

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    .line 19070
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 1444
    if-nez v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    .line 19094
    iget-object v2, v2, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 1445
    const/4 v5, 0x1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/p;->startScroll(IIIII)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    .line 19273
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 1450
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(FII)I
    .locals 9

    .prologue
    const/high16 v5, 0xff0000

    const v6, 0xff00

    const/high16 v4, -0x1000000

    .line 1499
    and-int v0, p1, v4

    ushr-int/lit8 v0, v0, 0x18

    .line 1500
    and-int v1, p1, v5

    ushr-int/lit8 v1, v1, 0x10

    .line 1501
    and-int v2, p1, v6

    ushr-int/lit8 v2, v2, 0x8

    .line 1502
    and-int/lit16 v3, p1, 0xff

    ushr-int/lit8 v3, v3, 0x0

    .line 1504
    and-int/2addr v4, p2

    ushr-int/lit8 v4, v4, 0x18

    .line 1505
    and-int/2addr v5, p2

    ushr-int/lit8 v5, v5, 0x10

    .line 1506
    and-int/2addr v6, p2

    ushr-int/lit8 v6, v6, 0x8

    .line 1507
    and-int/lit16 v7, p2, 0xff

    ushr-int/lit8 v7, v7, 0x0

    .line 1509
    int-to-float v8, v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 1510
    int-to-float v4, v1

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 1511
    int-to-float v4, v2

    sub-int v2, v6, v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 1512
    int-to-float v4, v3

    sub-int v3, v7, v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1514
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)I
    .locals 2

    .prologue
    const v1, 0x21ba3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ye(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x21ba2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private static d(Landroid/content/Context;F)I
    .locals 3

    .prologue
    const v2, 0x21b9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1487
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    return v0
.end method

.method private static e(Landroid/content/Context;F)I
    .locals 3

    .prologue
    const v2, 0x21ba0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1491
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1492
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJT:I

    return v0
.end method

.method private getEllipsizeType()Landroid/text/TextUtils$TruncateAt;
    .locals 4

    .prologue
    const v3, 0x21b96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJX:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal text ellipsize type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1308
    :sswitch_0
    const-string/jumbo v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "middle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "end"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 1310
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1314
    :goto_1
    return-object v0

    .line 1312
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1314
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1308
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKk:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKt:Landroid/os/Handler;

    return-object v0
.end method

.method private iH(Z)V
    .locals 3

    .prologue
    const v2, 0x21b93

    const/high16 v1, -0x80000000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMR()V

    .line 1194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMS()V

    .line 1195
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKL:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKM:I

    if-ne v0, v1, :cond_1

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKt:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1199
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x21b6f

    const/4 v3, -0x1

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3041
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/widget/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/p;

    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJU:I

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJV:I

    .line 298
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    if-nez v0, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    .line 299
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    if-nez v0, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    .line 300
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJy:I

    if-nez v0, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJy:I

    .line 301
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJB:I

    if-nez v0, :cond_3

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJB:I

    .line 302
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJC:I

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJC:I

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKm:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKm:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKm:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aqg:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJt:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJv:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJy:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 319
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    .line 321
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    if-ne v0, v3, :cond_7

    .line 322
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMT()V

    .line 324
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V

    .line 325
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initHandler()V
    .locals 3

    .prologue
    const v2, 0x21b70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;

    const-string/jumbo v1, "HandlerThread-For-Refreshing"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKt:Landroid/os/Handler;

    .line 394
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private q(IIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x21b87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    if-le p1, p2, :cond_0

    .line 864
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "minShowIndex should be less than maxShowIndex, minShowIndex is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 868
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mDisplayedValues should not be null, you need to set mDisplayedValues first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 870
    :cond_1
    if-gez p1, :cond_2

    .line 871
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "minShowIndex should not be less than 0, now minShowIndex is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_3

    .line 873
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " minShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 877
    :cond_3
    if-gez p2, :cond_4

    .line 878
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxShowIndex should not be less than 0, now maxShowIndex is "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 879
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_5

    .line 880
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 884
    :cond_5
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    .line 885
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    .line 886
    if-eqz p3, :cond_6

    .line 887
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJT:I

    .line 888
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Q(IZ)V

    .line 889
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 891
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v1

    .line 888
    goto :goto_0
.end method

.method private static r(IIZ)I
    .locals 1

    .prologue
    .line 956
    if-gtz p1, :cond_1

    const/4 v0, 0x0

    .line 964
    :cond_0
    :goto_0
    return v0

    .line 957
    :cond_1
    if-eqz p2, :cond_2

    .line 958
    rem-int v0, p0, p1

    .line 959
    if-gez v0, :cond_0

    .line 960
    add-int/2addr v0, p1

    goto :goto_0

    :cond_2
    move v0, p0

    .line 964
    goto :goto_0
.end method

.method private yd(I)V
    .locals 1

    .prologue
    .line 907
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    .line 914
    :goto_0
    return-void

    .line 910
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    goto :goto_0
.end method

.method private ye(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x21b8b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 948
    :goto_0
    return v0

    .line 945
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    div-int v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 946
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->r(IIZ)I

    move-result v0

    .line 947
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 948
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    add-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 950
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getWillPickIndexByGlobalY illegal index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getOneRecycleSize() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mWrapSelectorWheel : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private yf(I)I
    .locals 1

    .prologue
    .line 1028
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    if-eqz v0, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return p1

    .line 1029
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKB:I

    if-ge p1, v0, :cond_2

    .line 1030
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKB:I

    goto :goto_0

    .line 1031
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKA:I

    if-le p1, v0, :cond_0

    .line 1032
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKA:I

    goto :goto_0
.end method


# virtual methods
.method public final bMX()V
    .locals 5

    .prologue
    const v4, 0x21b9d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1453
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMW()V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    .line 19460
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1455
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1457
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    const v1, 0x21b91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1156
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1162
    :goto_0
    return-void

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    .line 13142
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    .line 14094
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 1158
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    .line 1159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMQ()V

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 1162
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getContentByCurrValue()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x21b7c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getValue()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 727
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJO:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 723
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    return v0
.end method

.method public getOneRecycleSize()I
    .locals 2

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPickedIndexRelativeToRaw()I
    .locals 3

    .prologue
    const v2, 0x21b86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    if-eqz v0, :cond_1

    .line 847
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 848
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ye(I)I

    move-result v0

    .line 855
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 850
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ye(I)I

    move-result v0

    goto :goto_0

    .line 853
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ye(I)I

    move-result v0

    goto :goto_0
.end method

.method public getRawContentSize()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    array-length v0, v0

    .line 498
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue()I
    .locals 3

    .prologue
    const v2, 0x21b7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPickedIndexRelativeToRaw()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    return v0
.end method

.method public getWrapSelectorWheelAbsolutely()Z
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x21b74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V

    .line 447
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x21b75

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKt:Landroid/os/Handler;

    .line 456
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    .line 5070
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 457
    if-nez v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    .line 5273
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    .line 6094
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 459
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMQ()V

    .line 461
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    if-eqz v0, :cond_1

    .line 462
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    .line 463
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    .line 467
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMQ()V

    .line 469
    :cond_1
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->yd(I)V

    .line 474
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ye(I)I

    move-result v1

    .line 475
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJT:I

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKj:Z

    if-eqz v0, :cond_3

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKv:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKv:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    add-int/2addr v2, v1

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_3
    :goto_2
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJT:I

    .line 489
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    goto :goto_1

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string/jumbo v2, "MicroMsg.YANumberPicker"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v11, 0x21b94

    const/4 v1, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14255
    const/4 v2, 0x0

    move v0, v1

    .line 14258
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_6

    .line 14259
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    int-to-float v6, v3

    .line 14260
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    add-int v4, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->r(IIZ)I

    move-result v7

    .line 14261
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_3

    .line 14262
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 14263
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJt:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJu:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(FII)I

    move-result v5

    .line 14264
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    int-to-float v4, v4

    .line 14518
    sub-float/2addr v4, v3

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 14265
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKb:F

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKc:F

    .line 15518
    sub-float/2addr v8, v4

    mul-float/2addr v8, v2

    add-float/2addr v4, v8

    .line 14277
    :goto_2
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 14278
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14280
    if-ltz v7, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v3

    if-ge v7, v3, :cond_5

    .line 14281
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    add-int/2addr v5, v7

    aget-object v3, v3, v5

    .line 14282
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJX:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 14283
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJE:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getEllipsizeType()Landroid/text/TextUtils$TruncateAt;

    move-result-object v8

    invoke-static {v3, v5, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 14285
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKH:F

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14258
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v3, v1

    .line 14260
    goto :goto_1

    .line 14267
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v3, :cond_4

    .line 14268
    sub-float v3, v10, v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJt:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJu:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(FII)I

    move-result v5

    .line 14269
    sub-float v3, v10, v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    int-to-float v4, v4

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    int-to-float v8, v8

    .line 16518
    sub-float/2addr v8, v4

    mul-float/2addr v3, v8

    add-float/2addr v3, v4

    .line 14270
    sub-float v4, v10, v2

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKb:F

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKc:F

    .line 17518
    sub-float/2addr v9, v8

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    .line 14270
    goto :goto_2

    .line 14273
    :cond_4
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJt:I

    .line 14274
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    int-to-float v3, v3

    .line 14275
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKb:F

    goto :goto_2

    .line 14287
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14288
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJY:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKH:F

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 18321
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKe:Z

    if-eqz v0, :cond_7

    .line 18322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKF:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aMU:I

    .line 18323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKF:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKm:Landroid/graphics/Paint;

    move-object v0, p1

    .line 18322
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKG:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aMU:I

    .line 18325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKG:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKm:Landroid/graphics/Paint;

    move-object v0, p1

    .line 18324
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18330
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJW:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKH:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJP:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJz:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJB:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKF:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKG:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKd:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1249
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const v9, 0x21b71

    const/high16 v8, -0x80000000

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 406
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iH(Z)V

    .line 3206
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKL:I

    .line 3207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3209
    if-ne v3, v10, :cond_1

    move v0, v2

    .line 3228
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKM:I

    .line 3229
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3231
    if-ne v3, v10, :cond_4

    .line 407
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMeasuredDimension(II)V

    .line 409
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3212
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJz:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJA:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 3213
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJz:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJA:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v4, :cond_3

    .line 3215
    :goto_3
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJR:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJP:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJS:I

    .line 3216
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJz:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJA:I

    .line 3217
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJE:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 3215
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 3219
    if-ne v3, v8, :cond_0

    .line 3220
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 3212
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJC:I

    goto :goto_2

    .line 3213
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJB:I

    goto :goto_3

    .line 3234
    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJQ:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    mul-int/2addr v2, v4

    .line 3235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 3236
    if-ne v3, v8, :cond_5

    .line 3237
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x21b72

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 414
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aMU:I

    .line 415
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aMV:I

    .line 416
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aMV:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    .line 417
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aMU:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKH:F

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v0

    if-le v0, v3, :cond_a

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getValue()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    sub-int/2addr v0, v2

    .line 428
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    if-eqz v2, :cond_4

    move v2, v3

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Q(IZ)V

    .line 3995
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    .line 3996
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    .line 3998
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    .line 3999
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPaintHint should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 422
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKg:Z

    if-eqz v0, :cond_3

    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKI:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 425
    goto :goto_0

    :cond_4
    move v2, v1

    .line 428
    goto :goto_1

    .line 4001
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJy:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4002
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKd:F

    .line 4003
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJz:I

    .line 4005
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    if-nez v0, :cond_6

    .line 4006
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPaintText should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4008
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJx:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4009
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKc:F

    .line 4010
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJw:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKb:F

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMP()V

    .line 4976
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJJ:I

    .line 4977
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJK:I

    .line 4978
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJJ:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aMV:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKF:F

    .line 4979
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJK:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aMV:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKG:F

    .line 4980
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    if-gez v0, :cond_7

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    .line 4981
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    if-gez v0, :cond_8

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    .line 4983
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    add-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 4984
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aMU:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_9

    .line 4985
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aMU:I

    sub-int/2addr v0, v1

    .line 4986
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    int-to-float v1, v1

    int-to-float v2, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    .line 4987
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJG:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJH:I

    .line 432
    :cond_9
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 433
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v5, 0x43960000    # 300.0f

    const v11, 0x21b8e

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    if-nez v0, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1094
    :goto_0
    return v9

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1043
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKD:F

    .line 1048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1094
    :cond_2
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1050
    :pswitch_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKE:Z

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 1052
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMW()V

    .line 1053
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKD:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->cCD:F

    .line 1054
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKC:F

    .line 1055
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->yd(I)V

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 1059
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->cCD:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKD:F

    sub-float/2addr v0, v2

    .line 1061
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKE:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJV:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJV:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 1064
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKE:Z

    .line 1065
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKC:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->yf(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    .line 1066
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMQ()V

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->invalidate()V

    .line 1069
    :cond_4
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->yd(I)V

    goto :goto_1

    .line 1072
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKE:Z

    if-eqz v0, :cond_d

    .line 9098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move v0, v1

    .line 9099
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    if-ge v0, v3, :cond_2

    .line 9100
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    mul-int/2addr v3, v0

    int-to-float v3, v3

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_c

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    add-int/lit8 v4, v0, 0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_c

    .line 9108
    if-ltz v0, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    if-ge v0, v2, :cond_2

    .line 9110
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJI:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 9679
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    if-nez v2, :cond_6

    .line 9680
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPickedIndexRelativeToRaw()I

    move-result v2

    .line 9681
    add-int v3, v2, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    if-le v3, v4, :cond_8

    .line 9682
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    sub-int/2addr v0, v2

    .line 9689
    :cond_6
    :goto_3
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_a

    .line 9691
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    add-int/2addr v2, v3

    .line 9692
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 9693
    if-gez v0, :cond_9

    .line 9694
    neg-int v3, v3

    mul-int/lit16 v4, v0, 0x12c

    sub-int/2addr v3, v4

    .line 9708
    :goto_4
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    mul-int/2addr v0, v4

    add-int v4, v2, v0

    .line 9709
    const/16 v0, 0x12c

    if-ge v3, v0, :cond_f

    .line 9710
    const/16 v5, 0x12c

    .line 9711
    :goto_5
    const/16 v0, 0x258

    if-le v5, v0, :cond_7

    .line 9712
    const/16 v5, 0x258

    .line 9713
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/p;->startScroll(IIIII)V

    .line 9715
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    .line 10460
    invoke-static {v9, v1, v1, v10}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 9715
    div-int/lit8 v2, v5, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9719
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    goto/16 :goto_1

    .line 9683
    :cond_8
    add-int v3, v2, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    if-ge v3, v4, :cond_6

    .line 9684
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    sub-int/2addr v0, v2

    goto :goto_3

    .line 9696
    :cond_9
    mul-int/lit16 v4, v0, 0x12c

    add-int/2addr v3, v4

    goto :goto_4

    .line 9700
    :cond_a
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    .line 9701
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKJ:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nvh:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 9702
    if-gez v0, :cond_b

    .line 9703
    mul-int/lit16 v4, v0, 0x12c

    sub-int/2addr v3, v4

    goto :goto_4

    .line 9705
    :cond_b
    mul-int/lit16 v4, v0, 0x12c

    add-int/2addr v3, v4

    goto :goto_4

    .line 9099
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1075
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1076
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1077
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKa:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1078
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJU:I

    if-le v2, v3, :cond_e

    .line 1079
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKl:Landroid/support/v4/widget/p;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    neg-int v4, v0

    const/high16 v0, -0x80000000

    .line 1080
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->yf(I)I

    move-result v7

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->yf(I)I

    move-result v8

    .line 11210
    iget-object v0, v3, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v3, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->invalidate()V

    .line 1082
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->yd(I)V

    .line 1084
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    .line 11460
    invoke-static {v9, v1, v1, v10}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1084
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 12186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 12187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12188
    iput-object v10, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 1089
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKK:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKC:F

    .line 1090
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMW()V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    .line 12460
    invoke-static {v9, v1, v1, v10}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1091
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :cond_f
    move v5, v3

    goto/16 :goto_5

    .line 1048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public postInvalidate()V
    .locals 2

    .prologue
    const v1, 0x21b73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 439
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setContentTextTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    const v1, 0x21b89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKn:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 936
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v4, 0x21b76

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6437
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v2, :cond_0

    .line 6438
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKs:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMW()V

    .line 528
    if-nez p1, :cond_1

    .line 529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newDisplayedValues should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 532
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJO:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    if-le v2, v3, :cond_2

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJO:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newDisplayedValues.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7383
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    .line 7384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMV()V

    .line 539
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iH(Z)V

    .line 540
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    add-int/lit8 v2, v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJT:I

    .line 541
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    if-eqz v2, :cond_3

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Q(IZ)V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKt:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 544
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 541
    goto :goto_0
.end method

.method public setDividerColor(I)V
    .locals 3

    .prologue
    const v2, 0x21b82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJF:I

    if-ne v0, p1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 819
    :goto_0
    return-void

    .line 816
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJF:I

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKm:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 818
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 819
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDividerHeight(I)V
    .locals 3

    .prologue
    const v2, 0x21b83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aqg:I

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 826
    :goto_0
    return-void

    .line 823
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aqg:I

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKm:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aqg:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 826
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEllipsizeType(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const v4, 0x21b95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1295
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "end"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "middle"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "start"

    aput-object v3, v1, v2

    .line 1298
    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v2, v1, v0

    .line 1299
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJX:Ljava/lang/String;

    .line 1301
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1305
    :goto_1
    return-void

    .line 1298
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1304
    :cond_1
    const-string/jumbo v0, "end"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJX:Ljava/lang/String;

    .line 1305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setFriction(F)V
    .locals 4

    .prologue
    const v3, 0x21b88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 901
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you should set a a positive float friction, now friction is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 902
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    div-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKa:F

    .line 903
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x21b7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJW:Ljava/lang/String;

    .line 8474
    if-nez v0, :cond_1

    .line 8475
    if-nez p1, :cond_0

    .line 8476
    const/4 v0, 0x1

    .line 780
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 785
    :goto_1
    return-void

    .line 8478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8481
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 781
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJW:Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKd:F

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJz:I

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKt:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 785
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setHintTextColor(I)V
    .locals 3

    .prologue
    const v2, 0x21b81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJv:I

    if-ne v0, p1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 812
    :goto_0
    return-void

    .line 809
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJv:I

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJv:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 812
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHintTextTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    const v1, 0x21b8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 940
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setItemPaddingVertical(I)V
    .locals 2

    .prologue
    const v1, 0x21b84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJD:I

    if-ne v0, p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 832
    :goto_0
    return-void

    .line 830
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJD:I

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 832
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMaxValue(I)V
    .locals 4

    .prologue
    const v3, 0x21b79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 739
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mDisplayedValues should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 741
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and mDisplayedValues.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKp:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 745
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJO:I

    .line 746
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJO:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    .line 747
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    .line 7859
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->q(IIZ)V

    .line 748
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMP()V

    .line 749
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinValue(I)V
    .locals 2

    .prologue
    const v1, 0x21b78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    .line 732
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    .line 733
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMP()V

    .line 734
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x21b7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJt:I

    if-ne v0, p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 799
    :goto_0
    return-void

    .line 797
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJt:I

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 799
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOnScrollListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKw:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    .line 919
    return-void
.end method

.method public setOnValueChangeListenerInScrolling(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$c;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKx:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$c;

    .line 932
    return-void
.end method

.method public setOnValueChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKv:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    .line 924
    return-void
.end method

.method public setOnValueChangedListenerRelativeToRaw(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$d;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKu:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$d;

    .line 928
    return-void
.end method

.method public setPickedIndexRelativeToMin(I)V
    .locals 2

    .prologue
    const v1, 0x21b7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 789
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJT:I

    .line 790
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Q(IZ)V

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 793
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 790
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPickedIndexRelativeToRaw(I)V
    .locals 3

    .prologue
    const v2, 0x21b85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    if-ltz v0, :cond_0

    .line 836
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJM:I

    if-gt p1, v0, :cond_0

    .line 837
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJT:I

    .line 838
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJL:I

    sub-int v1, p1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Q(IZ)V

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 842
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 838
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelectedTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x21b80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 802
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJu:I

    if-ne v0, p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 805
    :goto_0
    return-void

    .line 803
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJu:I

    .line 804
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 805
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setValue(I)V
    .locals 4

    .prologue
    const v3, 0x21b7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    if-ge p1, v0, :cond_0

    .line 754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "should not set a value less than mMinValue, value is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 756
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJO:I

    if-le p1, v0, :cond_1

    .line 757
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "should not set a value greater than mMaxValue, value is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 759
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nJN:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setPickedIndexRelativeToRaw(I)V

    .line 760
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .prologue
    const v1, 0x21b77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    if-eq v0, p1, :cond_2

    .line 556
    if-nez p1, :cond_1

    .line 557
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    if-nez v0, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMO()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return-void

    .line 560
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKi:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 563
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->nKf:Z

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->bMV()V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 568
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
