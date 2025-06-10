.class public final Lcom/tencent/mm/ui/chatting/gallery/d;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/e$a;
.implements Lcom/tencent/mm/ui/chatting/gallery/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/d$a;
    }
.end annotation


# static fields
.field private static MIe:Z

.field private static MIf:J


# instance fields
.field private GsS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private MHZ:Lcom/tencent/mm/sdk/b/c;

.field MIa:Lcom/tencent/mm/ui/chatting/gallery/n;

.field public final MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

.field private MIc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MIg:J

.field mScrollState:I

.field public oAM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x8cd0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIe:Z

    .line 1262
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIf:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 5

    .prologue
    const v4, 0x8ca7

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->oAM:Ljava/util/HashMap;

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/e;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->GsS:Ljava/util/HashMap;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIc:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MId:Ljava/util/HashMap;

    .line 1441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIg:J

    .line 1945
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->mScrollState:I

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/al;

    sget-object v2, Lcom/tencent/mm/ui/chatting/al$a;->MuO:Lcom/tencent/mm/ui/chatting/al$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/al;-><init>(Lcom/tencent/mm/ui/chatting/al$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MHZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4032
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->MIC:Lcom/tencent/mm/ui/chatting/gallery/g;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->vuM:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->cd(Ljava/util/Map;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->gmn()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v0

    .line 4038
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->MLy:Lcom/tencent/mm/au/e$a;

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/d;)Lcom/tencent/mm/ui/chatting/gallery/n;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIa:Lcom/tencent/mm/ui/chatting/gallery/n;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x8cc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x8cc2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45080
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1315
    if-ne v0, v7, :cond_2

    .line 1318
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 45107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1318
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v2

    .line 1319
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1320
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "getImgPath() pre fileName:%s bigImgPath:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1323
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1372
    :goto_0
    return-object v0

    .line 45231
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1327
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1328
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "getImgPath() after fileName:%s bigImgPath:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1331
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1333
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1337
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1338
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 46231
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1345
    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1351
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 47107
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1351
    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_5

    .line 1353
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1356
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :goto_1
    if-nez v0, :cond_4

    .line 1363
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1371
    :cond_4
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "the path : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(JLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v7, 0x32aa7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1800
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1895
    :goto_0
    return-void

    .line 1803
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "fillBitmap image : %s bmp %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 50295
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1876
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    .line 1878
    invoke-virtual {p3, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1883
    :goto_1
    invoke-virtual {p3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 1887
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V

    .line 1888
    invoke-virtual {p3, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1889
    invoke-virtual {p3, p5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1890
    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    .line 1892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIa:Lcom/tencent/mm/ui/chatting/gallery/n;

    if-eqz v0, :cond_2

    .line 1893
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIa:Lcom/tencent/mm/ui/chatting/gallery/n;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/n;->b(JLandroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1895
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1880
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->z(Landroid/view/View;II)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .locals 2

    .prologue
    const v1, 0x32aa9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const v3, 0x8cb3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealFail"

    new-array v2, v5, [Ljava/lang/Object;

    .line 36203
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 37125
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 37819
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 581
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 582
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 583
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 584
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 586
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmk()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 587
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmk()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLm:Landroid/widget/ImageView;

    const v2, 0x7f0f04be

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmk()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLl:Landroid/widget/TextView;

    const v1, 0x7f1014c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return-void

    .line 594
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 595
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmk()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLl:Landroid/widget/TextView;

    const v1, 0x7f1014c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 596
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 597
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmk()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLl:Landroid/widget/TextView;

    const v1, 0x7f1014c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 599
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmk()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLl:Landroid/widget/TextView;

    const v1, 0x7f1014c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 604
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x8cc7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1702
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "[oreh download_and_save] hdImg end, msgLocalId:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50261
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1702
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1703
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->c(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)V

    .line 1704
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/d;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/k;I)V
    .locals 6

    .prologue
    const v5, 0x32aa8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50301
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo tryLoadBitmap after big image load error, imgPath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50302
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    .line 50303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v1, p1, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50306
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50304
    :catch_0
    move-exception v0

    .line 50305
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo tryLoadBitmap exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .locals 3

    .prologue
    const v2, 0x8ccd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ZI)V
    .locals 8

    .prologue
    const v7, 0x8cb1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ZZI)V

    .line 504
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ZZI)V
    .locals 6

    .prologue
    const v0, 0x8cb2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealDownloading, isHd = "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 515
    const/4 v0, 0x0

    .line 516
    if-nez p4, :cond_0

    .line 517
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 519
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 521
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    if-ne p6, v2, :cond_1

    .line 527
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gmb()V

    .line 533
    :cond_1
    if-eqz p4, :cond_2

    .line 534
    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;Z)Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 538
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 32249
    iget-object v1, v1, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 538
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 33125
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 33819
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 544
    if-eqz p5, :cond_4

    .line 545
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z

    .line 548
    :cond_4
    if-nez p4, :cond_5

    .line 34222
    iget v0, p3, Lcom/tencent/mm/au/g;->hVY:I

    .line 35209
    iget v1, p3, Lcom/tencent/mm/au/g;->offset:I

    .line 553
    if-eqz v0, :cond_6

    int-to-long v2, v1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v0, v0

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    .line 554
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 555
    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    .line 556
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmj()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 562
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmj()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmj()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmj()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    const v0, 0x8cb2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 553
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 558
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmj()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V
    .locals 5

    .prologue
    const v4, 0x8cba

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 937
    if-eqz p0, :cond_2

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_0

    .line 939
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/WxImageView;->setVisibility(I)V

    .line 940
    if-eqz p1, :cond_4

    .line 941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLp:Z

    .line 946
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_2

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz p2, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 948
    if-eqz p2, :cond_2

    .line 949
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLp:Z

    .line 953
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 939
    goto :goto_0

    .line 943
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLp:Z

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;)Z
    .locals 11

    .prologue
    const v0, 0x8cb8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/au/g;Z)Z

    move-result v0

    const v1, 0x8cb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;I)Z
    .locals 5

    .prologue
    const v4, 0x8cb0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->d(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v1

    .line 475
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MId:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    if-nez v0, :cond_0

    .line 483
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 31125
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 31819
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MId:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGL:Z

    if-eqz v1, :cond_1

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->cr(Lcom/tencent/mm/storage/ca;)V

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGL:Z

    .line 497
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x8cb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/au/g;Z)Z
    .locals 12

    .prologue
    const v2, 0x8cb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "initImageView image : %s bigImgPath %s position : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 39203
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    const/4 v7, 0x0

    .line 706
    const/4 v11, 0x1

    .line 708
    if-eqz p4, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 709
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 717
    :goto_0
    if-nez v7, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 718
    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 724
    :cond_0
    if-nez v7, :cond_2

    .line 725
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "getSuitableBmp fail, file does not exist, filePath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    const/4 v2, 0x0

    const v3, 0x8cb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 923
    :goto_1
    return v2

    .line 711
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 729
    :cond_2
    if-nez p8, :cond_3

    .line 730
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "alvinluo initImageView holder is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const/4 v2, 0x0

    const v3, 0x8cb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 783
    :cond_3
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p10, :cond_4

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->bgP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 786
    :goto_2
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "alvinluo checkUseBigImageOpt result: %b, path: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v3, :cond_5

    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/WxImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 791
    :goto_3
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 793
    :goto_4
    if-nez v2, :cond_8

    if-nez p5, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/e;->vuM:Lcom/tencent/mm/b/f;

    invoke-interface {v4, v7}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 794
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/e;->vuM:Lcom/tencent/mm/b/f;

    invoke-interface {v4, v7}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    .line 795
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_8

    .line 796
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "use cache, fillBitmap path : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 40203
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    if-eqz p7, :cond_7

    .line 41044
    move-object/from16 v0, p7

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    :goto_5
    move-object v3, p0

    move-object v6, p2

    .line 797
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(JLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 798
    const/4 v2, 0x1

    const v3, 0x8cb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 783
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 790
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 791
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 797
    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_5

    .line 810
    :cond_8
    if-eqz p1, :cond_9

    .line 811
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 820
    :cond_9
    if-eqz v2, :cond_c

    .line 821
    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    if-nez v4, :cond_a

    .line 822
    const/4 v2, 0x0

    const v3, 0x8cb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 824
    :cond_a
    if-nez p9, :cond_b

    .line 825
    const/4 v4, 0x1

    move-object/from16 v0, p7

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->i(Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/mm/au/g;

    move-result-object p9

    .line 829
    :cond_b
    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/d$1;

    move-object v6, p0

    move/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/ui/chatting/gallery/d$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/d;Ljava/lang/String;ILcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/WxImageView;->setOnImageLoadEventListener(Lcom/tencent/mm/graphics/a/b;)V

    .line 883
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGS:Z

    if-nez v4, :cond_f

    .line 884
    if-ltz p6, :cond_d

    .line 885
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "alvinluo loadThumb postion: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    .line 887
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    move/from16 v0, p6

    invoke-virtual {v4, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->c(Landroid/widget/ImageView;I)Z

    .line 914
    :cond_d
    if-eqz v2, :cond_15

    .line 915
    const/4 v2, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    .line 916
    move-object/from16 v0, p7

    move-object/from16 v1, p9

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v2

    .line 917
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    if-gez p6, :cond_e

    move-object/from16 v0, p8

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    move/from16 p6, v0

    :cond_e
    move/from16 v0, p6

    invoke-virtual {v3, v4, v7, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 923
    :goto_6
    const v2, 0x8cb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v11

    goto/16 :goto_1

    .line 890
    :cond_f
    if-eqz v2, :cond_11

    .line 891
    move-object/from16 v0, p7

    move-object/from16 v1, p9

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v2

    .line 892
    const/4 v4, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    .line 893
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/a;->aH(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/view/a;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v3, v7, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/base/WxImageView;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/a;)V

    .line 894
    const v2, 0x8cb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v11

    goto/16 :goto_1

    .line 893
    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    .line 42022
    :cond_11
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->bgR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 899
    if-nez v8, :cond_12

    .line 43022
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->bgR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 902
    :cond_12
    if-eqz v8, :cond_d

    .line 903
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    .line 904
    if-eqz p7, :cond_14

    .line 43044
    move-object/from16 v0, p7

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    :goto_8
    move-object v3, p0

    move-object v6, p2

    .line 904
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(JLandroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 905
    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 907
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/ui/chatting/gallery/e;->w(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 908
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    move/from16 v0, p6

    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(ILandroid/graphics/Bitmap;)V

    .line 910
    :cond_13
    const v2, 0x8cb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v11

    goto/16 :goto_1

    .line 904
    :cond_14
    const-wide/16 v4, 0x0

    goto :goto_8

    .line 920
    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    .line 921
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    if-gez p6, :cond_16

    move-object/from16 v0, p8

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    move/from16 p6, v0

    :cond_16
    move/from16 v0, p6

    invoke-virtual {v2, p2, v7, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_6
.end method

.method private static aV(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const v0, 0x8cbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    const/4 v2, 0x0

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tmp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1145
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    const/4 v0, 0x0

    const v1, 0x8cbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1183
    :goto_0
    return-object v0

    .line 1148
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 1150
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "UseOptImageRecv"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1151
    new-instance v1, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/b/p;-><init>(I)V

    .line 1152
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 1153
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1152
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    long-to-int v1, v6

    rem-int/lit8 v1, v1, 0x64
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_1

    .line 1156
    const/4 v0, 0x0

    const v1, 0x8cbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    :try_start_3
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "get useopt :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 1160
    const/4 v0, 0x0

    const v1, 0x8cbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1164
    :cond_1
    :try_start_4
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 1165
    invoke-static {p0, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1166
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v6

    .line 1167
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v7

    .line 44034
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44035
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    .line 1170
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v3, v0

    .line 1171
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 1172
    if-eqz v4, :cond_5

    .line 1173
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 1175
    :goto_2
    if-eqz v0, :cond_4

    move v1, v3

    :goto_3
    :try_start_5
    invoke-static {p0, p2, p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->u(Ljava/lang/String;III)V

    .line 1177
    :goto_4
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    .line 1178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x6

    aput-object v0, v8, v3

    const/4 v3, 0x7

    aput-object p0, v8, v3

    .line 1177
    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 1182
    :goto_5
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1183
    const v1, 0x8cbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44037
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v5, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 44038
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->checkIntegrity(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    move v4, v0

    goto :goto_1

    .line 1175
    :cond_4
    rsub-int/lit8 v1, v3, 0x0

    goto :goto_3

    .line 1179
    :catch_1
    move-exception v1

    move-object v0, v2

    .line 1180
    :goto_6
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "dkprog tryUseImageOpt failed. file:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v4, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1179
    :catch_2
    move-exception v1

    goto :goto_6

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_4
.end method

.method public static ahM(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1707
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const v7, 0x8cb5

    const/16 v2, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 625
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 626
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 627
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 636
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v4, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected static bgO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    const v2, 0x8cb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 655
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 657
    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 659
    if-eqz v1, :cond_0

    .line 660
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 663
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bgP(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8cb7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38673
    sget-boolean v1, Lcom/tencent/mm/ui/chatting/gallery/d;->MIe:Z

    .line 677
    if-nez v1, :cond_0

    .line 678
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo checkUseBigImageOpt not enable BigImageOpt"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 686
    :goto_0
    return v0

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 686
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/cp/b;->YG(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bgR(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const v0, 0x8cbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    if-nez p0, :cond_0

    .line 1190
    const/4 v0, 0x0

    const v1, 0x8cbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1258
    :goto_0
    return-object v0

    .line 1194
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1195
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1196
    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1197
    if-eqz v1, :cond_1

    .line 1198
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1210
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v4

    .line 1218
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1219
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44264
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-wide v8, Lcom/tencent/mm/ui/chatting/gallery/d;->MIf:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 1223
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    int-to-long v8, v0

    .line 1224
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "hy: current free memory: %d, previewDecodedBmLength: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 1226
    long-to-double v6, v6

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 1227
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "hy: sample is %f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    int-to-double v2, v3

    mul-double/2addr v2, v6

    double-to-int v3, v2

    .line 1229
    int-to-double v0, v1

    mul-double/2addr v0, v6

    double-to-int v1, v0

    .line 1232
    :cond_2
    invoke-static {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->aV(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1234
    if-nez v0, :cond_3

    .line 1235
    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1238
    :cond_3
    if-nez v0, :cond_4

    .line 1239
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1240
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1241
    const-string/jumbo v5, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v6, "Progressive jpeg, result isNull:%b"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v1, v0

    .line 1248
    :goto_2
    if-nez v1, :cond_8

    .line 1249
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    const/4 v0, 0x0

    const v1, 0x8cbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1241
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 1244
    :catch_0
    move-exception v0

    move v2, v1

    .line 1245
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "hy: out of memory! try use fallback bitmap"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44295
    if-nez v0, :cond_6

    .line 44296
    const/4 v0, 0x0

    .line 44269
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44302
    if-nez v1, :cond_7

    .line 44303
    const/4 v1, 0x0

    .line 44270
    :goto_4
    invoke-static {p0, v3, v2, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1246
    goto :goto_2

    .line 44298
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3

    .line 44305
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_4

    .line 1252
    :cond_8
    int-to-float v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1253
    if-ne v0, v1, :cond_9

    rem-int/lit16 v1, v4, 0x168

    if-eqz v1, :cond_9

    .line 1254
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "rotate failed degree:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    const/4 v0, 0x0

    const v1, 0x8cbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1258
    :cond_9
    const v1, 0x8cbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private d(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8caf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 452
    if-nez v0, :cond_2

    .line 453
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;Z)Ljava/lang/String;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 455
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_0
    return-object v0

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIc:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private e(JLjava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x8cc6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1684
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1685
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1686
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 1687
    if-eqz v1, :cond_0

    .line 50258
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1687
    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 1688
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1698
    :goto_0
    return v0

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 50259
    iget-object v0, v0, Lcom/tencent/mm/ui/base/v;->Mfd:Ljava/util/HashMap;

    .line 1692
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1693
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 1694
    if-eqz v2, :cond_1

    .line 50260
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1694
    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 1695
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1698
    :cond_2
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const v8, 0x8cc0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1274
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "hy: enter fallback bitmap logic"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    mul-int v1, p1, p2

    .line 1277
    mul-int v2, p3, p4

    .line 1278
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "hy: oriImgPixelRate %d, displayPixelRate %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    if-le v1, v2, :cond_0

    .line 1283
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p3, p4, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1290
    :goto_0
    return-object v0

    .line 1285
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "hy: the picture is even smaller the screen! display nothing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 1286
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1288
    :catch_0
    move-exception v1

    .line 1289
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hy: oom in fallback bitmap!"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1290
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const v6, 0x8cc3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1382
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1383
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1437
    :goto_0
    return-object v0

    .line 48080
    :cond_1
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1386
    if-ne v0, v7, :cond_4

    .line 48249
    iget-object v2, p1, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "hd"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1397
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "alvinluo preview fileName: %s, fullPath: %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1400
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo preview image exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1404
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "preview fileName: %s, fullPath:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1407
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "preview image exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1411
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1415
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1416
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo get previewPath img not completed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 49249
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "hd"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1430
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "alvinluo preview fileName: %s, fullPath: %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1432
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1433
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo preview image exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1437
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static glw()V
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIe:Z

    .line 670
    return-void
.end method

.method private h(Lcom/tencent/mm/storage/ca;I)V
    .locals 5

    .prologue
    const v4, 0x8caa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->oAM:Ljava/util/HashMap;

    .line 8044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;
    .locals 7

    .prologue
    const v6, 0x8cad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->j(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-object v0

    .line 22080
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 262
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23044
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 264
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 23107
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 264
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 23189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 267
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 25053
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 273
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 25107
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 276
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private o(JI)V
    .locals 5

    .prologue
    const v3, 0x8cab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->oAM:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x8cc8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1712
    instance-of v0, p7, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1713
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1719
    :goto_0
    return-void

    .line 1717
    :cond_0
    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1718
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "image task canceled at pos "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 50262
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1719
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/aj/q;)V
    .locals 17

    .prologue
    const v4, 0x8cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v4, :cond_1

    .line 1446
    :cond_0
    const v4, 0x8cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1549
    :goto_0
    return-void

    .line 1448
    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->mScrollState:I

    if-eqz v4, :cond_2

    .line 1449
    const v4, 0x8cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1452
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->gmn()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->JG(J)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1454
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(JLjava/lang/Object;)I

    move-result v4

    .line 1455
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 1456
    const v4, 0x8cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1458
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1461
    :goto_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_4

    .line 1462
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "param data not integer instance"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    const v4, 0x8cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1466
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 1467
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    const/4 v4, -0x1

    if-ne v15, v4, :cond_5

    .line 1470
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onImgTaskProgress, pos is -1"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    const v4, 0x8cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1474
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v15}, Lcom/tencent/mm/ui/chatting/gallery/b;->Wu(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    .line 1475
    const v4, 0x8cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1478
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v15}, Lcom/tencent/mm/ui/chatting/gallery/b;->Wu(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 1479
    if-nez v12, :cond_7

    .line 1480
    const v4, 0x8cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1483
    :cond_7
    if-nez p8, :cond_9

    const/4 v4, 0x0

    .line 1485
    :goto_2
    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 1487
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    if-ne v15, v4, :cond_8

    .line 1488
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->ahM(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1489
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "jacks loading hd from progress : %d, time: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 50203
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ahV(I)V

    .line 1503
    :cond_8
    check-cast p10, Lcom/tencent/mm/au/m;

    .line 50205
    move-object/from16 v0, p10

    iget-object v4, v0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    .line 1505
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    .line 50206
    move-object/from16 v0, p10

    iget-boolean v5, v0, Lcom/tencent/mm/au/m;->ikk:Z

    .line 1507
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIg:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    .line 50207
    move-object/from16 v0, p10

    iget-object v8, v0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    .line 1509
    move/from16 v0, p9

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->gZ(Ljava/lang/String;I)V

    .line 1511
    const-string/jumbo v8, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v9, "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x4

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x5

    .line 50208
    move-object/from16 v0, p10

    iget-object v13, v0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    .line 1512
    aput-object v13, v10, v11

    .line 1511
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    const-wide/16 v4, 0x3e8

    cmp-long v4, v6, v4

    if-lez v4, :cond_d

    .line 1516
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIg:J

    .line 1517
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v15}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v11

    .line 1518
    if-nez v11, :cond_b

    .line 1519
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "msg is null! pos:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1520
    const v4, 0x8cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1483
    :cond_9
    if-eqz p9, :cond_a

    move/from16 v0, p8

    int-to-float v4, v0

    move/from16 v0, p9

    int-to-float v5, v0

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    :goto_3
    float-to-int v4, v4

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 1522
    :cond_b
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->i(Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/mm/au/g;

    move-result-object v13

    .line 1526
    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 50209
    iget-object v7, v11, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50210
    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 1526
    const/4 v4, 0x1

    invoke-static {v11, v13, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v14, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/au/g;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1528
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->MLh:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 1529
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 1533
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    if-ne v15, v4, :cond_d

    .line 1534
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->ahM(I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1535
    const/16 v4, 0x32

    move/from16 v0, v16

    if-le v0, v4, :cond_c

    .line 1537
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 1538
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_d

    .line 1539
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    sget-object v5, Lcom/tencent/mm/g/b/a/k$a;->dJl:Lcom/tencent/mm/g/b/a/k$a;

    move/from16 v0, p5

    invoke-virtual {v4, v11, v13, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ILcom/tencent/mm/g/b/a/k$a;)V

    const v4, 0x8cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1543
    :cond_c
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 1549
    :cond_d
    const v4, 0x8cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v4, p7

    goto/16 :goto_1
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 15

    .prologue
    const v4, 0x8cc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1554
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v4, :cond_1

    .line 1555
    :cond_0
    const v4, 0x8cc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1681
    :goto_0
    return-void

    .line 1558
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->gmn()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->JG(J)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1559
    move-wide/from16 v0, p3

    move-object/from16 v2, p7

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(JLjava/lang/Object;)I

    move-result v4

    .line 1560
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 1561
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    const-string/jumbo v5, "background"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Z)V

    .line 1562
    const v4, 0x8cc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1564
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1567
    :goto_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_3

    .line 1568
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "param data not integer instance"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    const v4, 0x8cc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1572
    :cond_3
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 1573
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onSceneEnd, pos = "

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    const/4 v4, -0x1

    if-ne v14, v4, :cond_4

    .line 1576
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onSceneEnd, pos is -1"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1579
    const v4, 0x8cc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1581
    :cond_4
    const/4 v12, 0x0

    .line 1582
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/b;->Wu(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1583
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/b;->Wu(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/gallery/k;

    move-object v12, v4

    .line 1586
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->gmn()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->JG(J)Z

    move-result v4

    .line 1588
    if-nez p8, :cond_6

    if-eqz p9, :cond_b

    .line 1589
    :cond_6
    if-eqz v4, :cond_7

    .line 1590
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    const-string/jumbo v4, "hd_failed:"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    if-ne v14, v4, :cond_9

    const/4 v4, 0x1

    :goto_2
    invoke-static {v5, v6, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Z)V

    .line 1593
    :cond_7
    const v4, -0x4dddd3

    move/from16 v0, p9

    if-ne v0, v4, :cond_a

    .line 1594
    const/4 v4, 0x5

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->o(JI)V

    .line 1595
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1602
    :goto_3
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd, errType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 50211
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/d;->ahA(I)V

    .line 1606
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_8

    .line 1607
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v5, v14}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/g/b/a/k$a;->dJn:Lcom/tencent/mm/g/b/a/k$a;

    move/from16 v0, p5

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ILcom/tencent/mm/g/b/a/k$a;)V

    .line 1609
    :cond_8
    const v4, 0x8cc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1590
    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    .line 1598
    :cond_a
    const/4 v4, 0x6

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->o(JI)V

    .line 1599
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 1613
    :cond_b
    if-eqz v4, :cond_c

    .line 1614
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    const-string/jumbo v4, "hd_suc:"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    if-ne v14, v4, :cond_e

    const/4 v4, 0x1

    :goto_4
    invoke-static {v5, v6, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Z)V

    .line 1617
    :cond_c
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pos = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", selectedPos = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 50213
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    const/4 v4, 0x4

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->o(JI)V

    .line 1620
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v11

    .line 1621
    const/4 v4, 0x1

    invoke-virtual {p0, v11, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->i(Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/mm/au/g;

    move-result-object v13

    .line 1622
    if-eqz v11, :cond_d

    if-nez v13, :cond_f

    .line 1623
    :cond_d
    const v4, 0x8cc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1614
    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    .line 1626
    :cond_f
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIa:Lcom/tencent/mm/ui/chatting/gallery/n;

    if-eqz v4, :cond_10

    .line 1627
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIa:Lcom/tencent/mm/ui/chatting/gallery/n;

    .line 50215
    iget-wide v6, v11, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1627
    move/from16 v0, p5

    invoke-interface {v4, v6, v7, v0}, Lcom/tencent/mm/ui/chatting/gallery/n;->as(JI)V

    .line 1630
    :cond_10
    if-eqz v12, :cond_15

    .line 1632
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    if-ne v14, v4, :cond_11

    .line 1633
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->ahM(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1634
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 50216
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glN()V

    .line 50223
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glN()V

    .line 50225
    const/16 v5, 0x3e8

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ahU(I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 50226
    new-instance v6, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$37;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$37;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50248
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGr()V

    .line 50249
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glz()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MJd:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50250
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glz()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MJe:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 50251
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glz()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MJf:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 50252
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glz()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MJg:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50253
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glz()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MJg:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1650
    :cond_11
    :goto_5
    iget-object v6, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 50255
    iget-object v5, v11, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50256
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 1650
    const/4 v4, 0x1

    invoke-static {v11, v13, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;Z)Ljava/lang/String;

    move-result-object v8

    .line 50257
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v14, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/au/g;Z)Z

    move-result v4

    .line 1650
    if-eqz v4, :cond_14

    .line 1653
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 1654
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 1655
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 1662
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->cv(Lcom/tencent/mm/storage/ca;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_12

    .line 1663
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGL:Z

    if-eqz v4, :cond_12

    .line 1664
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/ui/chatting/gallery/b;->cr(Lcom/tencent/mm/storage/ca;)V

    .line 1666
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGL:Z

    .line 1670
    :cond_12
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_15

    .line 1671
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    sget-object v5, Lcom/tencent/mm/g/b/a/k$a;->dJl:Lcom/tencent/mm/g/b/a/k$a;

    move/from16 v0, p5

    invoke-virtual {v4, v11, v13, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ILcom/tencent/mm/g/b/a/k$a;)V

    const v4, 0x8cc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1636
    :cond_13
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/d$2;

    invoke-direct {v5, p0, v14}, Lcom/tencent/mm/ui/chatting/gallery/d$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/d;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1674
    :cond_14
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "failed to show downloaded image!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1681
    :cond_15
    const v4, 0x8cc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v4, p7

    goto/16 :goto_1
.end method

.method public final a(JLandroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const v7, 0x32aa4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 992
    if-nez p5, :cond_0

    .line 993
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1018
    :goto_0
    return-void

    .line 998
    :cond_0
    if-eqz p3, :cond_3

    .line 1000
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1001
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1002
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->vuN:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 1003
    if-ltz v2, :cond_1

    .line 1004
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/e;->vuN:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 1006
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->vuN:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1008
    instance-of v0, p3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_2

    move-object v4, p3

    .line 1009
    check-cast v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(JLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1010
    :cond_2
    instance-of v0, p3, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1011
    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1018
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/WxImageView;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/a;)V
    .locals 3

    .prologue
    const v2, 0x8cbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->bgO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1029
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v1

    .line 1030
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setOrientation(I)V

    .line 1031
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/WxImageView;->cF(II)V

    .line 1032
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/WxImageView;->gdO()V

    .line 1033
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/ui/base/WxImageView;->a(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/a;)V

    .line 1035
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;I)Z
    .locals 20

    .prologue
    const v6, 0x8cac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;I)Z

    .line 169
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 170
    :cond_0
    const/4 v6, 0x0

    const v7, 0x8cac

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return v6

    .line 177
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->cv(Lcom/tencent/mm/storage/ca;)I

    move-result v6

    .line 179
    const-string/jumbo v7, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v8, "filling image : %s position : %s currentState : %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 8203
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 182
    const/16 v18, 0x0

    .line 8211
    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->i(Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/mm/au/g;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    .line 8212
    if-nez v19, :cond_3

    .line 8213
    const/4 v6, 0x0

    .line 189
    :goto_1
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/bp;->F(Lcom/tencent/mm/storage/ca;)F

    move-result v8

    iput v8, v7, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfC:F

    .line 190
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v7, v7, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfC:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    .line 191
    new-instance v7, Lcom/tencent/mm/g/b/a/hg;

    invoke-direct {v7}, Lcom/tencent/mm/g/b/a/hg;-><init>()V

    .line 21053
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 22035
    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/hg;->dJc:J

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v8

    int-to-long v8, v8

    .line 22045
    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/hg;->edO:J

    .line 194
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/bp;->A(Lcom/tencent/mm/storage/ca;)I

    move-result v8

    int-to-long v8, v8

    .line 22055
    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/hg;->eib:J

    .line 22065
    const-wide/16 v8, 0x2

    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/hg;->dGz:J

    .line 196
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/hg;->aPT()Z

    .line 199
    :cond_2
    const v7, 0x8cac

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8216
    :cond_3
    packed-switch v6, :pswitch_data_0

    .line 8252
    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    .line 8325
    :pswitch_0
    :try_start_1
    const-string/jumbo v6, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "edw dealDownloadOrSucc"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8404
    const-string/jumbo v6, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "deal LoadFail"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9080
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 8405
    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 8406
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v6

    .line 8327
    :goto_3
    if-eqz v6, :cond_b

    .line 8329
    const/4 v6, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/ca;I)V

    .line 8330
    const/4 v6, 0x5

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 185
    :catch_0
    move-exception v6

    .line 186
    const-string/jumbo v7, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v6, v18

    goto/16 :goto_1

    .line 8408
    :cond_4
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8409
    const/4 v6, 0x1

    goto :goto_3

    .line 8429
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->d(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v6

    .line 8430
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8438
    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 8439
    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    .line 9608
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v8

    .line 10098
    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 9610
    sub-long v12, v8, v10

    .line 9611
    const-wide/32 v14, 0xf731400

    cmp-long v7, v12, v14

    if-lez v7, :cond_9

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 9612
    :cond_8
    const-string/jumbo v7, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v12, "cur time: %s, msg time: %s, path: %s."

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v8

    const/4 v8, 0x2

    aput-object v6, v13, v8

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9613
    const/4 v6, 0x1

    .line 8443
    :goto_4
    if-eqz v6, :cond_a

    .line 8444
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 9615
    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    .line 8447
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 8333
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 8334
    const/4 v6, 0x0

    .line 8335
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/tencent/mm/au/i;->S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v7

    .line 8336
    const-string/jumbo v8, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v9, "dealDownloadOrSucc temp, localId:%d, msgLocalId:%d, msgSvrId:%d, hdID:%d, totalLen:%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 10189
    iget-wide v12, v7, Lcom/tencent/mm/au/g;->localId:J

    .line 8337
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 11180
    iget-wide v12, v7, Lcom/tencent/mm/au/g;->iiH:J

    .line 8337
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 11198
    iget-wide v12, v7, Lcom/tencent/mm/au/g;->drV:J

    .line 8337
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 11258
    iget v12, v7, Lcom/tencent/mm/au/g;->iiJ:I

    .line 8337
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    .line 12222
    iget v12, v7, Lcom/tencent/mm/au/g;->hVY:I

    .line 8337
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 8336
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8338
    if-eqz v7, :cond_f

    .line 12258
    iget v8, v7, Lcom/tencent/mm/au/g;->iiJ:I

    .line 8340
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v8

    if-nez v8, :cond_e

    .line 8341
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v8

    .line 13258
    iget v7, v7, Lcom/tencent/mm/au/g;->iiJ:I

    .line 8341
    invoke-virtual {v8, v7}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v7

    .line 8342
    const-string/jumbo v8, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v9, "dealDownloadOrSucc hdTemp, localId:%d, msgLocalId:%d, msgSvrId:%d, hdID:%d, totalLen:%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 14189
    iget-wide v12, v7, Lcom/tencent/mm/au/g;->localId:J

    .line 8343
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 15180
    iget-wide v12, v7, Lcom/tencent/mm/au/g;->iiH:J

    .line 8343
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 15198
    iget-wide v12, v7, Lcom/tencent/mm/au/g;->drV:J

    .line 8343
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 15258
    iget v12, v7, Lcom/tencent/mm/au/g;->iiJ:I

    .line 8343
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    .line 16222
    iget v12, v7, Lcom/tencent/mm/au/g;->hVY:I

    .line 8343
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 8342
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17222
    iget v7, v7, Lcom/tencent/mm/au/g;->hVY:I

    .line 8348
    :goto_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v8

    .line 18231
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 8348
    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 19080
    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 8349
    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 8350
    const/4 v6, 0x1

    .line 8352
    :cond_c
    const-string/jumbo v9, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v10, "dealDownloadOrSucc() sizeInDb:%s oriSize:%s noNeedDownLoad:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8356
    :goto_6
    if-nez v6, :cond_d

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 8358
    :cond_d
    const/4 v6, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/ca;I)V

    goto/16 :goto_2

    .line 18222
    :cond_e
    iget v7, v7, Lcom/tencent/mm/au/g;->hVY:I

    goto :goto_5

    .line 8354
    :cond_f
    const-string/jumbo v7, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v8, "dealDownloadOrSucc() temp == null"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 8362
    :cond_10
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/ca;I)V

    .line 8369
    :goto_7
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/modelsimple/ab;->Y(Lcom/tencent/mm/storage/ca;)V

    .line 8370
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v7

    .line 19189
    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 20044
    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8370
    const/4 v12, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f08034c

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v15, p0

    invoke-virtual/range {v7 .. v17}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;IZ)I

    move-result v6

    .line 8373
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v7, :cond_11

    .line 8374
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/b;->j(Lcom/tencent/mm/storage/ca;Z)V

    .line 8377
    :cond_11
    const-string/jumbo v7, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v8, "put image download task downloadCode [%d]."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8378
    const/4 v7, -0x2

    if-ne v6, v7, :cond_17

    .line 8379
    const-string/jumbo v6, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "it is already download image finish, but imgInfo is old, search db and repair."

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8380
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->i(Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/mm/au/g;

    move-result-object v9

    .line 8381
    if-nez v9, :cond_13

    .line 8382
    const-string/jumbo v6, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "get imgInfo by db but it is null."

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8365
    :cond_12
    const-string/jumbo v6, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "dealDownloadOrSucc dealSucc() == false"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8367
    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/ca;I)V

    goto :goto_7

    .line 8385
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 20080
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 8386
    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    invoke-virtual {v9}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 8387
    :cond_14
    const/4 v6, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/ca;I)V

    goto/16 :goto_2

    .line 8390
    :cond_15
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/ca;I)V

    .line 8395
    :goto_8
    const-string/jumbo v6, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "it repair fail show thumb image.ImgInfo[%d, %b]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 20189
    iget-wide v12, v9, Lcom/tencent/mm/au/g;->localId:J

    .line 8395
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8396
    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ZI)V

    goto/16 :goto_2

    .line 8393
    :cond_16
    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/ca;I)V

    goto :goto_8

    .line 8398
    :cond_17
    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, v19

    move/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ZI)V

    goto/16 :goto_2

    .line 8225
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;I)Z

    goto/16 :goto_2

    .line 8231
    :pswitch_2
    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, v19

    move/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ZI)V

    goto/16 :goto_2

    .line 8237
    :pswitch_3
    const/4 v10, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, v19

    move/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ZI)V

    goto/16 :goto_2

    .line 8244
    :pswitch_4
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;I)V

    .line 8245
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 8216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final ahN(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x8ccc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1915
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v1, :cond_0

    .line 1916
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1942
    :goto_0
    return-object v0

    .line 1918
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ahL(I)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 1919
    if-eqz v1, :cond_5

    .line 1921
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->co(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v2

    .line 1923
    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHq:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHr:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    if-ne v2, v3, :cond_2

    .line 1925
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1928
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MId:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1929
    if-nez v0, :cond_3

    .line 1930
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50297
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50298
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1931
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MId:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1936
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50299
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->bgR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1937
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50300
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->bgR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1939
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1942
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bgQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x3b3b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->bgR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bs(IZ)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v10, 0x8cc9

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1732
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "viewHdImg, pos = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 1735
    if-eqz v2, :cond_0

    .line 50264
    iget-wide v0, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1735
    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 1736
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1774
    :goto_0
    return-void

    .line 1739
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->j(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1740
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1743
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->i(Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 1745
    if-eqz v3, :cond_3

    .line 50265
    iget-wide v0, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 1745
    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 1746
    :cond_3
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50266
    :cond_4
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1746
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 50267
    :cond_5
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 1746
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 1751
    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/ca;I)V

    .line 1758
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1759
    if-eqz v0, :cond_7

    .line 1760
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ZZI)V

    .line 1763
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_8

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->j(Lcom/tencent/mm/storage/ca;Z)V

    .line 1767
    :cond_8
    if-eqz p2, :cond_9

    .line 1768
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->gmn()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v7

    .line 50268
    const-string/jumbo v0, "MicroMsg.ImageHDDownloadAndSaveMgr"

    const-string/jumbo v1, "[oreh download_and_save] startScene, msgLoacalID:%d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 50274
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50268
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50269
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/gallery/l;->MLx:Ljava/util/HashSet;

    .line 50275
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50271
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 50276
    iget-wide v8, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 50277
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/au/e;->a(JJLjava/lang/Object;Lcom/tencent/mm/au/e$a;)I

    .line 1769
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1772
    :cond_9
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 50278
    iget-wide v8, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 50279
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1772
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-wide v2, v8

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/au/e;->a(JJLjava/lang/Object;Lcom/tencent/mm/au/e$a;)I

    .line 1774
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cv(Lcom/tencent/mm/storage/ca;)I
    .locals 5

    .prologue
    const v4, 0x8ca9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->oAM:Ljava/util/HashMap;

    .line 6044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->oAM:Ljava/util/HashMap;

    .line 7044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cw(Lcom/tencent/mm/storage/ca;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const v8, 0x8cca

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1777
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 1778
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1779
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1794
    :goto_0
    return-void

    .line 1782
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v1, :cond_2

    .line 1783
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/g/b/a/k$a;->dJm:Lcom/tencent/mm/g/b/a/k$a;

    invoke-virtual {v1, p1, v2, v6, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ILcom/tencent/mm/g/b/a/k$a;)V

    .line 1786
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->gmn()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v1

    .line 50280
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1786
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/l;->JG(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1787
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->gmn()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v7

    .line 50281
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/gallery/l;->MLx:Ljava/util/HashSet;

    .line 50286
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50283
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 50287
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 50288
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50283
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/au/e;->a(JJILcom/tencent/mm/au/e$a;)Z

    .line 50284
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 50289
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 50290
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50284
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/au/e;->B(JJ)Z

    .line 1788
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1791
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 50291
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 50292
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-object v7, p0

    .line 1791
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/au/e;->a(JJILcom/tencent/mm/au/e$a;)Z

    .line 1792
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 50293
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 50294
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1792
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/au/e;->B(JJ)Z

    .line 1794
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 10

    .prologue
    const v9, 0x8ca8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MHZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->GsS:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->GsS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->GsS:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "recycle bitmap:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    .line 4084
    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIn:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    .line 4085
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuI:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4086
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuL:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4087
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4088
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4089
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIm:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4091
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->dqK()V

    .line 4092
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->AyS:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->AyS:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4093
    const-string/jumbo v1, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v2, "bitmap recycle %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->AyS:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4094
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->AyS:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4095
    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->AyS:Landroid/graphics/Bitmap;

    .line 141
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/e;->a(Lcom/tencent/mm/au/e$a;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->gmn()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v0

    .line 5042
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->MLy:Lcom/tencent/mm/au/e$a;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5043
    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->MLy:Lcom/tencent/mm/au/e$a;

    .line 145
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gln()Lcom/tencent/mm/ui/chatting/gallery/p;
    .locals 5

    .prologue
    const v4, 0x32aa6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1041
    if-nez v0, :cond_0

    .line 1042
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "getCurResourceState, msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1054
    :goto_0
    return-object v0

    .line 1045
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->cv(Lcom/tencent/mm/storage/ca;)I

    move-result v0

    .line 1046
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "getCurResourceState, msgState: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    packed-switch v0, :pswitch_data_0

    .line 1054
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/p;->MLX:Lcom/tencent/mm/ui/chatting/gallery/p;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1050
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/p;->MLW:Lcom/tencent/mm/ui/chatting/gallery/p;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1052
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/p;->MLY:Lcom/tencent/mm/ui/chatting/gallery/p;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1047
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/mm/au/g;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v8, 0x8cae

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->j(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-object v2

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-nez v0, :cond_2

    .line 285
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_2
    if-nez p2, :cond_4

    .line 26080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 291
    if-ne v0, v4, :cond_3

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->MHi:Ljava/util/HashMap;

    .line 27044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/g;

    move-object v2, v0

    .line 294
    :cond_3
    if-nez v2, :cond_4

    .line 27053
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 294
    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->MHh:Ljava/util/HashMap;

    .line 28053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/g;

    move-object v2, v0

    .line 299
    :cond_4
    if-nez v2, :cond_7

    .line 301
    const/4 v3, 0x0

    .line 28080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 303
    if-ne v0, v4, :cond_5

    .line 29044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 305
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 29107
    iget-object v5, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v5, v0, v1}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 29189
    iget-wide v6, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 308
    cmp-long v5, v6, v10

    if-nez v5, :cond_6

    .line 31053
    :cond_5
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 315
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 31107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 315
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    move v3, v4

    .line 318
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->a(JLcom/tencent/mm/au/g;Z)V

    .line 321
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
