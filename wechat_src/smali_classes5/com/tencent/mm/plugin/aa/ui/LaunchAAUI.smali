.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private hGF:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private jfL:I

.field private jfM:Landroid/app/Dialog;

.field private jfY:Landroid/widget/TextView;

.field private jgP:Ljava/lang/String;

.field private jge:Landroid/app/Dialog;

.field private jhA:Lcom/tencent/mm/plugin/aa/model/b/e;

.field private jhB:Z

.field private jhC:Lcom/tencent/mm/ui/widget/MMEditText;

.field private jhD:Landroid/widget/TextView;

.field private jhE:Landroid/widget/TextView;

.field private jhF:Landroid/widget/RelativeLayout;

.field private jhG:Landroid/widget/ImageView;

.field private jhH:Landroid/widget/ImageView;

.field private jhI:Landroid/widget/TextView;

.field private jhJ:Landroid/widget/TextView;

.field private jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private jhL:Landroid/widget/TextView;

.field private jhM:Landroid/widget/TextView;

.field private jhN:Landroid/view/ViewGroup;

.field private jhO:Landroid/view/ViewGroup;

.field private jhP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jhQ:Landroid/view/ViewGroup;

.field private jhR:Landroid/view/ViewGroup;

.field private jhS:Landroid/widget/TextView;

.field private jhT:Landroid/view/ViewGroup;

.field private jhU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private jhV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;",
            ">;"
        }
    .end annotation
.end field

.field private jhW:Landroid/widget/Button;

.field private jhX:Landroid/widget/TextView;

.field private jhY:Landroid/widget/TextView;

.field private jhZ:Lcom/tencent/mm/plugin/aa/model/e;

.field private jhi:Z

.field private jia:I

.field private jib:I

.field private jic:Z

.field private jid:Ljava/lang/String;

.field private jie:J

.field private jif:Ljava/lang/String;

.field private jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

.field private jih:Z

.field private jii:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lj;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I

.field private scene:I

.field private timestamp:J

.field private tipDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0xf8b4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/aa/model/b/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Q(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/b/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhA:Lcom/tencent/mm/plugin/aa/model/b/e;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    .line 136
    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhi:Z

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhV:Ljava/util/Map;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhZ:Lcom/tencent/mm/plugin/aa/model/e;

    .line 179
    iput v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jia:I

    .line 180
    iput v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jib:I

    .line 182
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jic:Z

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    .line 189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hGF:Ljava/lang/String;

    .line 191
    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jih:Z

    .line 195
    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfM:Landroid/app/Dialog;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jii:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Or(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xf8bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jic:Z

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhX:Landroid/widget/TextView;

    const v1, 0x7f010064

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Os(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xf8c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1281
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "showLaunchComfirmDialog() from scene:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhC:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1284
    const v0, 0x7f10160c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1286
    :goto_0
    const-class v0, Lcom/tencent/mm/pluginsdk/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100018

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f100017

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;)V

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 1297
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    .line 1298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v2, v0

    goto :goto_0
.end method

.method public static Ot(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xf8cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1897
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1898
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1901
    :goto_0
    return v0

    .line 1900
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/aa/model/i;->On(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1901
    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aJ(Ljava/util/List;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Ou(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/high16 v11, 0x500000

    const/4 v10, 0x4

    const v9, 0x3ad76

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1941
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1942
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1943
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1944
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1946
    const-string/jumbo v4, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v5, "bitmap width\uff1a %s , height\uff1a %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1948
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v4, v10, :cond_0

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v4, v10, :cond_1

    .line 1949
    :cond_0
    const-string/jumbo v2, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v3, "dont handle\uff1asizeOption.outWidth <= MIN_IMAGE_SIZE || sizeOption.outHeight <= MIN_IMAGE_SIZE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1950
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1980
    :goto_0
    return v0

    .line 1953
    :cond_1
    :try_start_1
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v4, v5

    if-ge v4, v11, :cond_2

    .line 1954
    const-string/jumbo v2, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v3, "dont handle\uff1asizeOption.outWidth * sizeOption.outHeight * 2 < MAX_BITMAP_SIZE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1955
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1958
    :cond_2
    :try_start_2
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v2

    const/high16 v2, 0x500000

    div-int/2addr v0, v2

    .line 1959
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1960
    const-string/jumbo v2, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v4, "need handle\uff1abitmap too large sample:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1962
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1965
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v2

    .line 1968
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1970
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aXc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1971
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aXc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1975
    :cond_3
    const/16 v2, 0x50

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aXc()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1980
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1977
    :catch_0
    move-exception v0

    .line 1978
    const-string/jumbo v2, "MicroMsg.Aa.LaunchAAUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode file to bitmap error! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfM:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/plugin/aa/model/e;)Lcom/tencent/mm/plugin/aa/model/e;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhZ:Lcom/tencent/mm/plugin/aa/model/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhC:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;DLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0xf8c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1436
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    const v0, 0xf8c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xf8c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1440
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1441
    sget-object v3, Lcom/tencent/mm/plugin/aa/model/l;->jdX:Ljava/lang/String;

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    sget-object v3, Lcom/tencent/mm/plugin/aa/model/l;->jdY:Ljava/lang/String;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v4, v4, p5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    sget-object v3, Lcom/tencent/mm/plugin/aa/model/l;->jeb:Ljava/lang/String;

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    sget-object v3, Lcom/tencent/mm/plugin/aa/model/l;->jee:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "100"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/aa/model/i;->bX(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/RoundingMode;)J

    move-result-wide v4

    .line 1451
    const-string/jumbo v3, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v6, "perAmount: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWu()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 1454
    :cond_0
    const-string/jumbo v2, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v3, "illegal avgAmount: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    const v2, 0xf8c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1521
    :goto_0
    return-void

    .line 1457
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/aa/model/l;->jea:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1459
    sget-object v3, Lcom/tencent/mm/plugin/aa/model/l;->jef:Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    sget-object v3, Lcom/tencent/mm/plugin/aa/model/l;->jeg:Ljava/lang/String;

    move-object/from16 v0, p9

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    sget-object v3, Lcom/tencent/mm/plugin/aa/model/l;->jeh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jgP:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/aa/model/l;->jed:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhA:Lcom/tencent/mm/plugin/aa/model/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/model/b/e;->jfm:Lcom/tencent/mm/plugin/aa/model/b/e$b;

    iget v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/aa/model/b/e$b;->d(ILjava/util/Map;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$24;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$24;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;)V

    .line 1484
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 1521
    const v2, 0xf8c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xf8c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1528
    const-class v2, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/wallet/b;

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/wallet/b;->gL(II)V

    .line 1530
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3599

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1531
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1533
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhC:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1534
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1535
    const v2, 0x7f10160c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 1537
    :goto_0
    const-wide/16 v2, 0x0

    .line 1538
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v4, v2

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1541
    if-eqz p5, :cond_1

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1544
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 1545
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/j;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/j;-><init>()V

    .line 1546
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v12, "100"

    invoke-static {v3, v12}, Lcom/tencent/mm/wallet_core/ui/f;->nx(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/mm/protocal/protobuf/j;->dFo:J

    .line 1547
    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/j;->username:Ljava/lang/String;

    .line 1548
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1550
    iget-wide v2, v11, Lcom/tencent/mm/protocal/protobuf/j;->dFo:J

    add-long/2addr v2, v4

    .line 1551
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v11, Lcom/tencent/mm/protocal/protobuf/j;->dFo:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v2

    .line 1552
    goto :goto_1

    .line 1554
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/j;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/j;-><init>()V

    .line 1555
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/j;->username:Ljava/lang/String;

    .line 1556
    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/j;->dFo:J

    .line 1558
    sget-object v2, Lcom/tencent/mm/plugin/aa/model/l;->jdX:Ljava/lang/String;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    sget-object v2, Lcom/tencent/mm/plugin/aa/model/l;->jdY:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    sget-object v2, Lcom/tencent/mm/plugin/aa/model/l;->jed:Ljava/lang/String;

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    sget-object v2, Lcom/tencent/mm/plugin/aa/model/l;->jeb:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    sget-object v2, Lcom/tencent/mm/plugin/aa/model/l;->jee:Ljava/lang/String;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1566
    sget-object v2, Lcom/tencent/mm/plugin/aa/model/l;->jef:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    sget-object v2, Lcom/tencent/mm/plugin/aa/model/l;->jeg:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    sget-object v2, Lcom/tencent/mm/plugin/aa/model/l;->jeh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jgP:Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhA:Lcom/tencent/mm/plugin/aa/model/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/model/b/e;->jfn:Lcom/tencent/mm/plugin/aa/model/b/e$c;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/aa/model/b/e$c;->E(Ljava/util/Map;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$26;

    move-object/from16 v0, p2

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$26;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;)V

    .line 1589
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 1626
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x359b

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/plugin/aa/model/i;->On(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x2

    .line 1627
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x4

    aput-object v6, v7, v4

    const/4 v4, 0x5

    const-string/jumbo v5, ","

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    .line 1626
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1630
    const v2, 0xf8c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1631
    :goto_2
    return-void

    .line 1628
    :catch_0
    move-exception v2

    .line 1629
    const-string/jumbo v3, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v4, "launchAAByPerson error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1631
    const v2, 0xf8c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v6, v2

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0xf8c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1305
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    .line 1306
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v0, v1, :cond_b

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    const v0, 0xf8c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1433
    :goto_0
    return-void

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1311
    :cond_1
    const v0, 0xf8c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1313
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWW()V

    .line 1314
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1318
    if-eqz p3, :cond_7

    .line 1319
    if-eqz p4, :cond_6

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1320
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    int-to-double v2, v6

    mul-double v8, v0, v2

    .line 1325
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhC:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1326
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1327
    const v0, 0x7f10160c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1329
    :cond_3
    if-lez v6, :cond_5

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jge:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1333
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jge:Landroid/app/Dialog;

    .line 1334
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1336
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/d;

    iget-object v11, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;ZLandroid/content/Context;Ljava/lang/String;ILjava/lang/String;DLjava/util/ArrayList;)V

    invoke-direct {v0, v11, v1}, Lcom/tencent/mm/plugin/aa/model/d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/aa/model/d$a;)V

    .line 1366
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/d;->aWq()Z

    .line 1375
    :cond_5
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x359b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/aa/model/i;->On(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    .line 1375
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    const v0, 0xf8c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1319
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1322
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 1323
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    goto/16 :goto_2

    .line 1322
    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    .line 1368
    :cond_9
    if-eqz p3, :cond_a

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v10, p4

    .line 1369
    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;DLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1377
    :catch_0
    move-exception v0

    .line 1378
    const-string/jumbo v1, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v2, "launchAAByMoney mode: %s error: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    const v0, 0xf8c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1371
    :cond_a
    :try_start_2
    iget-object v10, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;DLjava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 1381
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWW()V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jge:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1385
    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jge:Landroid/app/Dialog;

    .line 1386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1389
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Ou(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aXc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1391
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "set local imagePath :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aXc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aXc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    .line 1396
    :cond_d
    new-instance v6, Lcom/tencent/mm/plugin/aa/model/d;

    iget-object v7, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-direct {v6, v7, v0}, Lcom/tencent/mm/plugin/aa/model/d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/aa/model/d$a;)V

    .line 1428
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/aa/model/d;->aWq()Z

    .line 1429
    const v0, 0xf8c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12524
    :cond_e
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1433
    const v0, 0xf8c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xf8da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1

    .prologue
    const v0, 0xf8db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const v1, 0xf8cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xf8d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const v0, 0xf8d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->u(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/List;)V
    .locals 8

    .prologue
    const v7, 0xf8d8

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20159
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20160
    const-string/jumbo v0, "titile"

    const v1, 0x7f101617

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20161
    const-string/jumbo v0, "list_type"

    const/16 v1, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20162
    const-string/jumbo v0, "chatroomName"

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20163
    const-string/jumbo v0, "enter_scene"

    iget v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->scene:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20164
    if-eqz p1, :cond_0

    .line 20165
    const-string/jumbo v0, "already_select_contact"

    const-string/jumbo v1, ","

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20167
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 20168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20169
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;

    .line 20170
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20172
    :cond_1
    const-string/jumbo v0, "third_party_usernamelist"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20177
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20178
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    .line 20186
    :goto_1
    const-string/jumbo v3, "max_select_num"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20187
    const-string/jumbo v0, "select_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20188
    const/16 v0, 0xe9

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20189
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 20180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 20486
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    .line 20180
    if-eqz v0, :cond_4

    .line 20181
    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWt()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 20183
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWt()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhi:Z

    return p1
.end method

.method private static aJ(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0xf8ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1905
    if-nez p0, :cond_0

    .line 1906
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1915
    :goto_0
    return v1

    .line 1909
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1910
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1911
    const/4 v0, 0x1

    .line 1915
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private aWP()Z
    .locals 2

    .prologue
    .line 573
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->scene:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aWT()V
    .locals 1

    .prologue
    const v0, 0xf8b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aXa()V

    .line 741
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWY()V

    .line 742
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWX()V

    .line 743
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aWU()V
    .locals 6

    .prologue
    const/16 v5, 0x12

    const v4, 0xf8ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 907
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v0, v1, :cond_0

    .line 908
    const v0, 0x7f1015fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 909
    const v1, 0x7f1015fd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 910
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 911
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 912
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 913
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$15;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    .line 918
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 913
    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 934
    :goto_0
    return-void

    .line 920
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcY:I

    if-ne v0, v1, :cond_1

    .line 921
    const v0, 0x7f101607

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 922
    const v1, 0x7f101608

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 923
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 924
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 925
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 926
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    .line 931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 926
    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aWV()V
    .locals 8

    .prologue
    const v7, 0xf8bb

    const v6, 0x7f1015ff

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v5, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->setEditFocusListener(Landroid/view/View;IZZ)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setmContentAbnormalMoneyCheck(Z)V

    .line 1041
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1044
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhM:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iput-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    move-object v0, v1

    .line 1085
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhM:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->requestFocus()Z

    .line 1096
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    .line 1103
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 11486
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    .line 1049
    if-eqz v0, :cond_3

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/i;->On(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1064
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWt()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhM:Landroid/widget/TextView;

    const v2, 0x7f101ab3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWX()V

    goto :goto_1

    .line 1055
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aXb()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 1058
    :cond_3
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "is single chat: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11490
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1070
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 12486
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    .line 1070
    if-eqz v1, :cond_6

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhM:Landroid/widget/TextView;

    const v2, 0x7f1015fa

    new-array v3, v4, [Ljava/lang/Object;

    .line 1074
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1073
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1076
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhM:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    .line 1077
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1076
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1080
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhM:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private aWW()V
    .locals 4

    .prologue
    const v3, 0xf8bd

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jic:Z

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhX:Landroid/widget/TextView;

    const v1, 0x7f010078

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aWX()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0xf8be

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v0, v1, :cond_6

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->fx(Z)V

    .line 1196
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1239
    :goto_0
    return-void

    .line 1198
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhi:Z

    if-eqz v0, :cond_1

    .line 1199
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->fx(Z)V

    .line 1200
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1203
    :cond_2
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->fx(Z)V

    .line 1204
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWt()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    if-eqz v0, :cond_5

    .line 1207
    :cond_4
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->fx(Z)V

    .line 1208
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1214
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/model/i;->a(Ljava/lang/String;Ljava/lang/String;II)D

    move-result-wide v0

    .line 1216
    const-string/jumbo v2, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v3, "b1: %s, b2: %s, avg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1218
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "less than 0.01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->fx(Z)V

    .line 1220
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1223
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1224
    :cond_7
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->fx(Z)V

    .line 1225
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1227
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWt()I

    move-result v1

    if-gt v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    if-eqz v0, :cond_a

    .line 1228
    :cond_9
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->fx(Z)V

    .line 1229
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1238
    :cond_a
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->fx(Z)V

    .line 1239
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private aWY()V
    .locals 9

    .prologue
    const v8, 0x7f10000d

    const/4 v3, 0x2

    const v7, 0xf8c0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1255
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v0, v1, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/aa/model/i;->a(Ljava/lang/String;Ljava/lang/String;II)D

    move-result-wide v0

    .line 1260
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfY:Landroid/widget/TextView;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v8, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhD:Landroid/widget/TextView;

    const v1, 0x7f1015fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1278
    :goto_1
    return-void

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfY:Landroid/widget/TextView;

    const v1, 0x7f10000f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1266
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhD:Landroid/widget/TextView;

    const v1, 0x7f101609

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfY:Landroid/widget/TextView;

    const v1, 0x7f10000f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1270
    :cond_3
    const-wide/16 v0, 0x0

    .line 1271
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1272
    add-double/2addr v0, v2

    move-wide v2, v0

    .line 1273
    goto :goto_2

    .line 1274
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfY:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v8, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhD:Landroid/widget/TextView;

    const v1, 0x7f101609

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private aWZ()V
    .locals 6

    .prologue
    const v3, 0x7f101606

    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0xf8c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1672
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jic:Z

    if-nez v0, :cond_1

    .line 1673
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v0, v1, :cond_0

    .line 1674
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Or(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1691
    :goto_0
    return-void

    .line 1676
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Or(Ljava/lang/String;)V

    .line 1678
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1684
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhi:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jic:Z

    if-nez v0, :cond_2

    .line 1685
    const v0, 0x7f101614

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWu()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Or(Ljava/lang/String;)V

    .line 1686
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1688
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhi:Z

    if-nez v0, :cond_3

    .line 1689
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWW()V

    .line 1691
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aXa()V
    .locals 9

    .prologue
    const v5, 0x7f0701ab

    const v8, 0xf8c9

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhS:Landroid/widget/TextView;

    const v1, 0x7f10160b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1697
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1698
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701a9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1699
    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhT:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1700
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhT:Landroid/view/ViewGroup;

    const v1, 0x7f08084f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1711
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1714
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1716
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 1717
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;-><init>(Landroid/content/Context;)V

    .line 1718
    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v2, v5, :cond_0

    .line 1719
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->setDividerVisible(Z)V

    .line 1721
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v6, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 1722
    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhR:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1723
    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhV:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1725
    goto :goto_1

    .line 1703
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhS:Landroid/widget/TextView;

    const v1, 0x7f10160a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1704
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1705
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1706
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhT:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1707
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhT:Landroid/view/ViewGroup;

    const v1, 0x7f080851

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhR:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1727
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jgM:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1728
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jgM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1731
    :cond_3
    iput v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jib:I

    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$27;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1739
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x3ad75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/i;->On(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1925
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1927
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1928
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1932
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v11, 0xf8d0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14391
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14392
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    if-eqz v0, :cond_a

    .line 14393
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 14394
    if-ne v0, v8, :cond_9

    .line 14395
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 14396
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeR:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 14397
    if-eqz v0, :cond_0

    .line 16116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 15312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 14397
    if-eqz v0, :cond_0

    .line 14398
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeR:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Os(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14552
    :goto_0
    return-void

    .line 14400
    :cond_0
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->u(Ljava/util/ArrayList;)V

    .line 14402
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 14403
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/i;->On(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 14405
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v3, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v0, v3, :cond_4

    .line 14406
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14407
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 14420
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aJ(Ljava/util/List;)Z

    move-result v1

    .line 14421
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 14422
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Os(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 14411
    goto :goto_1

    .line 14412
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v3, Lcom/tencent/mm/plugin/aa/model/a;->jcY:I

    if-ne v0, v3, :cond_17

    .line 14413
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14414
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 14416
    goto :goto_1

    .line 14424
    :cond_6
    if-eqz v1, :cond_7

    .line 14425
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14427
    :cond_7
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->u(Ljava/util/ArrayList;)V

    .line 14429
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14430
    :cond_8
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "num == 1 ?????"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14432
    :cond_9
    if-le v0, v8, :cond_b

    .line 14433
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeS:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14434
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeR:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14550
    :cond_a
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->u(Ljava/util/ArrayList;)V

    .line 14552
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14438
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v0, v1, :cond_c

    .line 14439
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14443
    :goto_2
    if-ne v0, v8, :cond_10

    .line 14444
    const-string/jumbo v0, ""

    .line 14445
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v8, :cond_f

    .line 14446
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 14441
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_2

    :cond_d
    move-object v1, v0

    .line 14452
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 14453
    if-eqz v0, :cond_e

    .line 17116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 16312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 14453
    if-eqz v0, :cond_e

    .line 14454
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14456
    :cond_e
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->u(Ljava/util/ArrayList;)V

    .line 14457
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14450
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_4

    .line 14458
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14459
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v0, v1, :cond_12

    .line 14460
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14461
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 14462
    if-eqz v0, :cond_11

    .line 18080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 14463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 14466
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcY:I

    if-ne v0, v1, :cond_14

    .line 14467
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14468
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 14469
    if-eqz v0, :cond_13

    .line 19080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 14470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 14474
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14475
    new-array v1, v8, [I

    const v3, 0x20003

    aput v3, v1, v2

    .line 14476
    const/4 v2, 0x0

    const/4 v3, 0x5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c/b;->vbY:Lcom/tencent/mm/plugin/fts/a/c/b;

    new-instance v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$34;

    invoke-direct {v6, p0, v9, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$34;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/sdk/platformtools/au;

    .line 14513
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 14476
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/a/j;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/l;Lcom/tencent/mm/sdk/platformtools/au;)Lcom/tencent/mm/plugin/fts/a/a/j;

    move-result-object v1

    .line 14514
    const/16 v0, 0x60

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 14515
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/a;->vbX:Lcom/tencent/mm/plugin/fts/a/c/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 14516
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v6

    .line 14517
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jih:Z

    .line 14518
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->tipDialog:Landroid/app/Dialog;

    if-nez v0, :cond_15

    .line 14519
    const/4 v1, 0x3

    const v2, 0x7f1101b9

    const v0, 0x7f101645

    .line 14520
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$2;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/plugin/fts/a/a/a;)V

    move-object v0, p0

    move v4, v8

    .line 14519
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->tipDialog:Landroid/app/Dialog;

    .line 14533
    :goto_7
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$3;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/plugin/fts/a/a/a;Ljava/util/ArrayList;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 14549
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14531
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_7

    .line 14553
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Os(Ljava/lang/String;)V

    .line 118
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_17
    move v0, v8

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xf8d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21301
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xf8b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhY:Landroid/widget/TextView;

    const v1, 0x7f010064

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhY:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$14;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$14;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xf8dc

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21663
    :cond_0
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "[goToChattingUI] username:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21664
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Main_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 21665
    const-string/jumbo v1, "From_fail_notify"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21666
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21667
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21668
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 1

    .prologue
    const v0, 0xf8d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWX()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 10

    .prologue
    const v9, 0xf8d2

    const/4 v8, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19118
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19119
    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19120
    const-string/jumbo v0, "maxPerAmount"

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWu()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19121
    const-string/jumbo v0, "enter_scene"

    iget v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->scene:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19123
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 19124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19125
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19126
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 19127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19129
    :cond_0
    const-string/jumbo v0, "oldAmountData"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 19131
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 19132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19133
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;

    .line 19134
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19136
    :cond_2
    const-string/jumbo v0, "third_party_usernamelist"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 19138
    :cond_3
    const-string/jumbo v0, "maxUserNumber"

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWs()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19139
    const/16 v0, 0xec

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->tipDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method private fx(Z)V
    .locals 5

    .prologue
    const v4, 0x7f060427

    const v3, 0x7f0600c1

    const v2, 0xf8bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhW:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1243
    if-nez p1, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1252
    :goto_0
    return-void

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jih:Z

    return v0
.end method

.method public static getKV()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    const v1, 0x3b35a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1889
    const-string/jumbo v0, "aa_pay"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jih:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfM:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hGF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfL:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfL:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhG:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/model/e;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhZ:Lcom/tencent/mm/plugin/aa/model/e;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 9

    .prologue
    const/16 v8, 0x3599

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0xf8d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19937
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "switchMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19938
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    .line 19939
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v0, v1, :cond_2

    .line 19940
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jcY:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    .line 19941
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19942
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19943
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19944
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhD:Landroid/widget/TextView;

    const v1, 0x7f101609

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19946
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    .line 19947
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWs()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 19948
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x359a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 19949
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    .line 19951
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    if-eqz v0, :cond_1

    .line 19952
    const v0, 0x7f101606

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Or(Ljava/lang/String;)V

    .line 19956
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    .line 19957
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 19975
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hideTenpayKB()V

    .line 19976
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hideVKB()V

    .line 19978
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWU()V

    .line 19979
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWY()V

    .line 19980
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWX()V

    .line 118
    const v0, 0xf8d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19954
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWW()V

    goto :goto_0

    .line 19959
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    .line 19960
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19961
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19962
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19963
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhD:Landroid/widget/TextView;

    const v1, 0x7f1015fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19965
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    .line 19966
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWt()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 19967
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x359a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 19968
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    .line 19971
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWZ()V

    .line 19972
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    .line 19973
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 1

    .prologue
    const v0, 0xf8d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 1

    .prologue
    const v0, 0xf8d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWZ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private u(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0xf8b8

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "go to contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 748
    const-string/jumbo v0, "key_from_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 749
    const-string/jumbo v0, "Select_Conv_Type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 752
    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 753
    const-string/jumbo v0, "mutil_select_is_ret"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 754
    const-string/jumbo v0, "Select_block_List"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    if-eqz p1, :cond_2

    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 760
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 763
    :cond_1
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v3, "gotoSelectContactUI %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    const-string/jumbo v0, "recent_remittance_contact_list"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v0, v2, :cond_6

    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 769
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 771
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 774
    :cond_4
    const-string/jumbo v0, "key_include_username_list"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 786
    const-string/jumbo v0, "key_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhC:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".ui.SelectRemittanceContactUI"

    const/16 v4, 0x140

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 789
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    .line 790
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 776
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 780
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 783
    :cond_8
    const-string/jumbo v0, "key_include_username_list"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jge:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final aXc()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3ad77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1984
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/aaTempPho"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "aa_share_bitmap.jpg"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1985
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public finish()V
    .locals 7

    .prologue
    const v6, 0xf8b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    invoke-super {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->finish()V

    .line 566
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hideVKB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 570
    :goto_0
    return-void

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string/jumbo v1, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 1635
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 1640
    const v0, 0x7f0c0697

    return v0
.end method

.method public needExecuteBackListener()Z
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const v8, 0xf8ca

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1743
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1744
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v2, "onActivityResult requestCode:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1745
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_7

    .line 1746
    if-ne p2, v5, :cond_f

    .line 1747
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1748
    iget v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v3, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v2, v3, :cond_1

    .line 1749
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1750
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1751
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1752
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1755
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/i;->On(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1757
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    .line 1758
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 13486
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    .line 1758
    if-eqz v0, :cond_3

    .line 1759
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhM:Landroid/widget/TextView;

    const v3, 0x7f1015fa

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    .line 1760
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1759
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1767
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWW()V

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWt()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 1769
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    .line 1773
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    if-eqz v0, :cond_6

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWu()J

    move-result-wide v4

    long-to-double v4, v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    .line 1775
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhi:Z

    .line 1776
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x359a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1782
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWX()V

    .line 1783
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWY()V

    .line 1784
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWZ()V

    .line 1785
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1856
    :goto_4
    return-void

    :cond_2
    move v0, v1

    .line 1760
    goto :goto_0

    .line 1762
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhM:Landroid/widget/TextView;

    const v3, 0x7f1015ff

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    .line 1763
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1762
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1763
    goto :goto_5

    .line 1771
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    goto :goto_2

    .line 1778
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhi:Z

    goto :goto_3

    .line 1786
    :cond_7
    const/16 v0, 0xec

    if-ne p1, v0, :cond_9

    .line 1787
    if-ne p2, v5, :cond_f

    .line 1789
    :try_start_0
    const-string/jumbo v0, "selectUI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13859
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 13860
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 13861
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13862
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13863
    const/4 v3, 0x1

    aget-object v3, v0, v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 13864
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1801
    :catch_0
    move-exception v0

    .line 1802
    const-string/jumbo v2, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v3, "onActivityResult, SELECT_AMOUNT_SELECT_REQUEST_CODE error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1803
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1800
    :cond_8
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWT()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1803
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1805
    :cond_9
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_e

    .line 1806
    if-ne p2, v5, :cond_f

    .line 1807
    if-eqz p3, :cond_f

    .line 1808
    const-string/jumbo v0, "key_select_image_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1809
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_d

    .line 1810
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/ui/tools/a;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1811
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1812
    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    .line 1817
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1818
    iput v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfL:I

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhH:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhG:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1823
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhH:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$28;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1840
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    .line 1842
    :cond_c
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v2, "SELECT_IMAGE_REQUEST_CODE imagePath:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1843
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1815
    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    goto :goto_7

    .line 1845
    :cond_e
    const/16 v0, 0x136

    if-ne p1, v0, :cond_f

    .line 1846
    if-ne p2, v5, :cond_f

    .line 1847
    iput v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfL:I

    .line 1848
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhH:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1851
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    .line 1856
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0xf8b5

    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 215
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "LaunchAAUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$12;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    .line 224
    const v0, 0x7f101619

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->setMMTitle(I)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->scene:I

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pfInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pfOrderNo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jgP:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    if-nez v0, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "pfInfoParcel is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->finish()V

    .line 233
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return-void

    .line 235
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jcY:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->dFo:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jie:J

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jif:Ljava/lang/String;

    .line 238
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    .line 2833
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2834
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeI:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhZ:Lcom/tencent/mm/plugin/aa/model/e;

    .line 2835
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhZ:Lcom/tencent/mm/plugin/aa/model/e;

    .line 3088
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/e;->jdK:Ljava/lang/String;

    .line 2835
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhZ:Lcom/tencent/mm/plugin/aa/model/e;

    .line 3092
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/e;->jdJ:Ljava/lang/String;

    .line 2835
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2836
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhZ:Lcom/tencent/mm/plugin/aa/model/e;

    .line 4088
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/e;->jdK:Ljava/lang/String;

    .line 2836
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhZ:Lcom/tencent/mm/plugin/aa/model/e;

    .line 4092
    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/e;->jdJ:Ljava/lang/String;

    .line 2836
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bY(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "chatroomName is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 5494
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 6486
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    .line 5497
    if-eqz v1, :cond_e

    .line 252
    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 254
    const v0, 0x7f091f31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jgM:Landroid/view/View;

    .line 255
    const v0, 0x7f0913ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhI:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f0913c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhW:Landroid/widget/Button;

    .line 257
    const v0, 0x7f0913c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhX:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f0913d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhY:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f0913cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhC:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 260
    const v0, 0x7f0913d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhD:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0913c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfY:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0913c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhE:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f091b4a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhF:Landroid/widget/RelativeLayout;

    .line 264
    const v0, 0x7f091b9d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhG:Landroid/widget/ImageView;

    .line 265
    const v0, 0x7f0909c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhH:Landroid/widget/ImageView;

    .line 266
    const v0, 0x7f090021

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhJ:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0913d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 269
    const v0, 0x7f0913c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhM:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0913c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhL:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f0913d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhN:Landroid/view/ViewGroup;

    .line 272
    const v0, 0x7f0913d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhO:Landroid/view/ViewGroup;

    .line 274
    const v0, 0x7f0913cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhS:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhS:Landroid/widget/TextView;

    const v1, 0x7f10160a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    const v0, 0x7f0913d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhQ:Landroid/view/ViewGroup;

    .line 279
    const v0, 0x7f0913d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhR:Landroid/view/ViewGroup;

    .line 280
    const v0, 0x7f0913cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhT:Landroid/view/ViewGroup;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jgM:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$23;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6877
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne v0, v1, :cond_10

    .line 6878
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6879
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6880
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6881
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhD:Landroid/widget/TextView;

    const v1, 0x7f1015fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6883
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    .line 6884
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWt()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 6885
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    .line 6887
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWZ()V

    .line 297
    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWU()V

    .line 7729
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7731
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    .line 7870
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7871
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 7872
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;

    .line 7873
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;->username:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;->dFo:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 7733
    :catch_0
    move-exception v0

    .line 7734
    const-string/jumbo v1, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v2, "initPersonLaunchView error:%s %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$29;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhJ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f100918

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 310
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$30;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$30;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    .line 321
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x12

    .line 310
    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhJ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhC:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$31;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhC:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$32;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWV()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhT:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$33;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jif:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 360
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "default title: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jif:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhC:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jif:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jif:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_14

    const/16 v0, 0x14

    .line 363
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhC:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 365
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 366
    const-string/jumbo v0, "%.2f"

    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jie:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    .line 377
    :cond_7
    :goto_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWX()V

    .line 8577
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8889
    const-string/jumbo v0, "aa_pay"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 8577
    const-string/jumbo v1, "new_user_guide_show"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8578
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1, v8, v9}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 8579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0014

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8580
    const v2, 0x7f091206

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8588
    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/ui/widget/a/e;Landroid/view/View;)V

    .line 9180
    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 8597
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/e;->BD(Z)V

    .line 8598
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 8602
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9889
    const-string/jumbo v0, "aa_pay"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 8602
    const-string/jumbo v1, "new_open_IM_user_guide_show"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8603
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v1, v0, v8, v9}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 8604
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0014

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 8606
    const v0, 0x7f092afd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8607
    const v3, 0x7f102d17

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8609
    const v0, 0x7f092afc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8610
    const v3, 0x7f102d16

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8612
    const v0, 0x7f091206

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8619
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/ui/widget/a/e;Landroid/view/View;)V

    .line 10180
    iput-object v0, v1, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 8628
    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/widget/a/e;->BD(Z)V

    .line 8629
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 10634
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10635
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10636
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhF:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$8;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10642
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhH:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10695
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 10696
    iput v8, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfL:I

    .line 10697
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hGF:Ljava/lang/String;

    .line 10698
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhH:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10699
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhG:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10700
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jig:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeP:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 382
    :cond_a
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jii:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_b

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jii:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 387
    :cond_b
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 240
    :cond_c
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jid:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jif:Ljava/lang/String;

    goto/16 :goto_1

    .line 2839
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhA:Lcom/tencent/mm/plugin/aa/model/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/b/e;->jfo:Lcom/tencent/mm/plugin/aa/model/b/e$a;

    .line 5089
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 2839
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 2852
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    goto/16 :goto_2

    .line 5500
    :cond_e
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5501
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5502
    if-eqz v0, :cond_f

    .line 6490
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 5503
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5504
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 5505
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_3

    .line 5508
    :cond_f
    const-string/jumbo v0, ""

    goto/16 :goto_3

    .line 6888
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcY:I

    if-ne v0, v1, :cond_4

    .line 6889
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6890
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6891
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6892
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhD:Landroid/widget/TextView;

    const v1, 0x7f101609

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6894
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhU:Ljava/util/Map;

    .line 6895
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWs()I

    move-result v1

    if-le v0, v1, :cond_11

    .line 6896
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    .line 6898
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhB:Z

    if-eqz v0, :cond_12

    .line 6899
    const v0, 0x7f101606

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Or(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6901
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWW()V

    goto/16 :goto_4

    .line 7732
    :cond_13
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWT()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 362
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jif:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_7

    .line 370
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 371
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "default amount: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jid:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v11, v3}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhK:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    goto/16 :goto_8

    .line 10720
    :cond_16
    iput v11, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jfL:I

    .line 10721
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->imagePath:Ljava/lang/String;

    .line 10722
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhH:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10723
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhG:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xf8c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1653
    invoke-super {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onDestroy()V

    .line 1654
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jii:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jii:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1657
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0xf8c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1645
    invoke-super {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onStop()V

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhV:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->jhV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1649
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final sC(I)V
    .locals 2

    .prologue
    const v1, 0xf8cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1883
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1884
    invoke-static {p1}, Lcom/tencent/mm/plugin/aa/model/i;->sC(I)V

    .line 1886
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
