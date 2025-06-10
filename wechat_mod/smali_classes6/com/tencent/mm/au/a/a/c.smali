.class public final Lcom/tencent/mm/au/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/a/a/c$a;
    }
.end annotation


# instance fields
.field public final alpha:F

.field public final density:I

.field public final handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public final hlU:Ljava/lang/String;

.field public final hlW:I

.field public final hlX:I

.field private final hlZ:Landroid/graphics/drawable/Drawable;

.field public final hmc:Z

.field public final hnn:Z

.field public final imA:Z

.field public final imB:I

.field public final imC:Z

.field private final imD:Z

.field public final imE:Z

.field public final imF:I

.field private final imG:I

.field private final imH:Landroid/graphics/drawable/Drawable;

.field public final imI:I

.field private final imJ:Landroid/graphics/drawable/Drawable;

.field public final imK:Ljava/lang/String;

.field public final imL:Lcom/tencent/mm/modelsfs/SFSContext;

.field public final imM:F

.field public final imN:Z

.field public final imO:Z

.field public final imP:Z

.field public final imQ:Lcom/tencent/mm/au/a/c/q;

.field public final imR:Lcom/tencent/mm/au/a/c/a;

.field public final imS:Lcom/tencent/mm/au/a/c/i;

.field public final imT:[Ljava/lang/Object;

.field public final imj:Lcom/tencent/mm/au/a/c/c;

.field public final ims:Z

.field public final imt:Z

.field public final imu:Z

.field public final imv:Z

.field public final imw:Ljava/lang/String;

.field public final imx:I

.field public final imy:Z

.field public final imz:Z

.field public final md5:Ljava/lang/String;

.field public final prefixPath:Ljava/lang/String;

.field public final thumbPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/au/a/a/c$a;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->ims:Z

    .line 2308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imu:Z

    .line 3308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imt:Z

    .line 4308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imv:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imv:Z

    .line 5308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->hlU:Ljava/lang/String;

    .line 6308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->prefixPath:Ljava/lang/String;

    .line 7308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imw:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imw:Ljava/lang/String;

    .line 8308
    iget v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 89
    iput v0, p0, Lcom/tencent/mm/au/a/a/c;->imx:I

    .line 9308
    iget v0, p1, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 90
    iput v0, p0, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 10308
    iget v0, p1, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 11308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imy:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imy:Z

    .line 12308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->md5:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->md5:Ljava/lang/String;

    .line 13308
    iget v0, p1, Lcom/tencent/mm/au/a/a/c$a;->density:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/au/a/a/c;->density:I

    .line 14308
    iget v0, p1, Lcom/tencent/mm/au/a/a/c$a;->alpha:F

    .line 95
    iput v0, p0, Lcom/tencent/mm/au/a/a/c;->alpha:F

    .line 15308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imz:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imz:Z

    .line 16308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imA:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imA:Z

    .line 17308
    iget v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imB:I

    .line 98
    iput v0, p0, Lcom/tencent/mm/au/a/a/c;->imB:I

    .line 18308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->thumbPath:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->thumbPath:Ljava/lang/String;

    .line 19308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imC:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imC:Z

    .line 20308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imD:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imD:Z

    .line 21308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imE:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imE:Z

    .line 22308
    iget v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 104
    iput v0, p0, Lcom/tencent/mm/au/a/a/c;->imF:I

    .line 23308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->hlZ:Landroid/graphics/drawable/Drawable;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->hlZ:Landroid/graphics/drawable/Drawable;

    .line 24308
    iget v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imG:I

    .line 106
    iput v0, p0, Lcom/tencent/mm/au/a/a/c;->imG:I

    .line 25308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imH:Landroid/graphics/drawable/Drawable;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imH:Landroid/graphics/drawable/Drawable;

    .line 26308
    iget v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/au/a/a/c;->imI:I

    .line 27308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imJ:Landroid/graphics/drawable/Drawable;

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imJ:Landroid/graphics/drawable/Drawable;

    .line 28308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->hmc:Z

    .line 29308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->hnn:Z

    .line 30308
    iget v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 112
    iput v0, p0, Lcom/tencent/mm/au/a/a/c;->imM:F

    .line 31308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imN:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imN:Z

    .line 32308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imO:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imO:Z

    .line 33308
    iget-boolean v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imP:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c;->imP:Z

    .line 34308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 35308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 36308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imT:[Ljava/lang/Object;

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imT:[Ljava/lang/Object;

    .line 37308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 38308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imQ:Lcom/tencent/mm/au/a/c/q;

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imQ:Lcom/tencent/mm/au/a/c/q;

    .line 39308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 40308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imS:Lcom/tencent/mm/au/a/c/i;

    .line 125
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imS:Lcom/tencent/mm/au/a/c/i;

    .line 41308
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/c$a;->imK:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imK:Ljava/lang/String;

    .line 127
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/au/a/a/c$a;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/au/a/a/c;-><init>(Lcom/tencent/mm/au/a/a/c$a;)V

    return-void
.end method

.method public static aNt()Lcom/tencent/mm/au/a/a/c;
    .locals 2

    .prologue
    const v1, 0x1fd62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aNu()Z
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/au/a/a/c;->imF:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/a/a/c;->hlZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNv()Z
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/au/a/a/c;->imI:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/c;->hlU:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x1fd63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget v0, p0, Lcom/tencent/mm/au/a/a/c;->imF:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/au/a/a/c;->imF:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/c;->hlZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x1fd64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget v0, p0, Lcom/tencent/mm/au/a/a/c;->imI:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/au/a/a/c;->imI:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/c;->imJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
