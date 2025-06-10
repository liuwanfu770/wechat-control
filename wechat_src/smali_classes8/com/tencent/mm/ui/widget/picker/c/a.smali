.class public final Lcom/tencent/mm/ui/widget/picker/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OcE:Lcom/tencent/mm/ui/widget/picker/WheelView$b;

.field public Odr:Lcom/tencent/mm/ui/widget/picker/d/e;

.field public Ods:Lcom/tencent/mm/ui/widget/picker/d/g;

.field public Odt:Lcom/tencent/mm/ui/widget/picker/d/f;

.field public Odu:Lcom/tencent/mm/ui/widget/picker/d/d;

.field public Zm:Landroid/view/ViewGroup;

.field public context:Landroid/content/Context;

.field public endYear:I

.field public iVF:I

.field public iVy:Z

.field public iWA:I

.field public iWB:I

.field public iWC:I

.field public iWD:I

.field public iWE:I

.field public iWF:F

.field public iWG:Z

.field public iWg:Z

.field public iWh:Z

.field public iWi:[Z

.field public iWj:Ljava/util/Calendar;

.field public iWk:Ljava/util/Calendar;

.field public iWl:Ljava/util/Calendar;

.field public iWm:Ljava/lang/String;

.field public iWn:Ljava/lang/String;

.field public iWo:Ljava/lang/String;

.field public iWp:Ljava/lang/String;

.field public iWq:Ljava/lang/String;

.field public iWr:Ljava/lang/String;

.field public iWs:I

.field public iWt:I

.field public iWu:Ljava/lang/String;

.field public iWv:Ljava/lang/String;

.field public iWw:Ljava/lang/String;

.field public iWx:I

.field public iWy:I

.field public iWz:I

.field public kn:I

.field public lC:Landroid/graphics/Typeface;

.field public label:Ljava/lang/String;

.field public option:I

.field public ox:Z

.field public startYear:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/16 v5, 0x18

    const/4 v4, 0x1

    const/4 v3, -0x1

    const v2, 0x2dda7

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWg:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWh:Z

    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWi:[Z

    .line 72
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWt:I

    .line 79
    const v0, -0xe552e7

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWx:I

    .line 80
    const/high16 v0, -0x76000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWy:I

    .line 81
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWz:I

    .line 83
    iput v3, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWA:I

    .line 84
    const v0, -0xa0a0b

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWB:I

    .line 86
    iput v5, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWC:I

    .line 87
    iput v5, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWD:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iVF:I

    .line 90
    iput v3, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWE:I

    .line 92
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWF:F

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->ox:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iVy:Z

    .line 97
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->lC:Landroid/graphics/Typeface;

    .line 98
    sget-object v0, Lcom/tencent/mm/ui/widget/picker/WheelView$b;->OcQ:Lcom/tencent/mm/ui/widget/picker/WheelView$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->OcE:Lcom/tencent/mm/ui/widget/picker/WheelView$b;

    .line 99
    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->kn:I

    .line 62
    if-ne p1, v4, :cond_0

    .line 63
    const v0, 0x7f0c0cdb

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWs:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const v0, 0x7f0c0cdc

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWs:I

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
