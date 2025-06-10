.class public final Lcom/tencent/mm/ui/chatting/gallery/j;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/j$a;
    }
.end annotation


# static fields
.field public static MKA:Z

.field private static MKz:Lcom/tencent/mm/ag/y;


# instance fields
.field private BQu:Lcom/tencent/mm/sdk/platformtools/ba;

.field private CcI:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

.field private CcQ:Z

.field private CcU:J

.field private CcV:J

.field private Cde:J

.field private Cdf:I

.field private MIE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/j$a;",
            ">;"
        }
    .end annotation
.end field

.field MKB:Lcom/tencent/mm/sdk/platformtools/au;

.field private MKC:I

.field private MKD:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/oh;",
            ">;"
        }
    .end annotation
.end field

.field private MKE:Z

.field private MKF:I

.field private MKG:[I

.field private MKq:Lcom/tencent/mm/sdk/b/c;

.field final MKr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/modelvideo/s;",
            ">;"
        }
    .end annotation
.end field

.field private MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

.field private MKt:Z

.field private MKu:Z

.field private MKv:Z

.field private MKw:I

.field private MKx:I

.field private MKy:Z

.field private filename:Ljava/lang/String;

.field private gPP:Landroid/os/PowerManager$WakeLock;

.field private lKx:J

.field private lastCheckTime:J

.field private oVa:Lcom/tencent/mm/model/d;

.field private pjN:Lcom/tencent/mm/sdk/platformtools/ba;

.field soI:I

.field private soJ:I

.field private soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field private xvP:Lcom/tencent/mm/plugin/n/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKz:Lcom/tencent/mm/ag/y;

    .line 696
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKA:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 8

    .prologue
    const v7, 0x8da5

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKr:Landroid/util/SparseArray;

    .line 109
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKt:Z

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKu:Z

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKv:Z

    .line 112
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soJ:I

    .line 113
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lKx:J

    .line 114
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    .line 115
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKw:I

    .line 116
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKx:I

    .line 119
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcU:J

    .line 120
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcV:J

    .line 121
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soI:I

    .line 122
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKy:Z

    .line 914
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/j$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$11;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKB:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1024
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKC:I

    .line 1348
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$15;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->BQu:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1378
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$16;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1605
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 1654
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKD:Lcom/tencent/mm/sdk/b/c;

    .line 1781
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKE:Z

    .line 1849
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKF:I

    .line 1850
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKG:[I

    .line 2017
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcI:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    .line 2029
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xvP:Lcom/tencent/mm/plugin/n/b;

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKz:Lcom/tencent/mm/ag/y;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MIE:Ljava/util/HashMap;

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/o;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/al;

    sget-object v2, Lcom/tencent/mm/ui/chatting/al$a;->MuP:Lcom/tencent/mm/ui/chatting/al$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/al;-><init>(Lcom/tencent/mm/ui/chatting/al$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4036
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    .line 135
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oVa:Lcom/tencent/mm/model/d;

    .line 136
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1850
    nop

    :array_0
    .array-data 4
        -0x3e8
        -0x7d0
        0xd48
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;J)J
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    return-wide p1
.end method

.method private a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)V
    .locals 2

    .prologue
    const v1, 0x8db3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKA:Z

    if-nez v0, :cond_0

    .line 705
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKA:Z

    .line 711
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)V

    .line 713
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;IZ)V
    .locals 10

    .prologue
    const v0, 0x8db2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 528
    :cond_0
    const v0, 0x8db2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 652
    :goto_0
    return-void

    .line 531
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f1025c5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 533
    const v0, 0x8db2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48653
    :cond_2
    iget v0, p2, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 537
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 538
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->aRG()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 540
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 49125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 540
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 563
    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f1025c5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 565
    const v0, 0x8db2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 543
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 50125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50126
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 544
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 50127
    iget-object v0, p2, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 544
    if-eqz v0, :cond_6

    .line 50128
    iget-object v0, p2, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 544
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-eqz v0, :cond_6

    .line 546
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_hd.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    .line 553
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "local capture video, hdFilePath: %s, exist: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    if-eqz v2, :cond_12

    :goto_2
    move-object v8, v0

    .line 559
    goto/16 :goto_1

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "try to get hd filePath error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    goto/16 :goto_1

    .line 573
    :cond_7
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 574
    if-nez v0, :cond_8

    .line 575
    const v0, 0x8db2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 578
    :cond_8
    const/4 v3, 0x0

    .line 579
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 580
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v3

    .line 583
    :cond_9
    invoke-static {v8}, Lcom/tencent/mm/modelvideo/r;->LY(Ljava/lang/String;)Z

    move-result v1

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 50129
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 584
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->JE(J)I

    move-result v9

    .line 585
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "play video pos[%d], isOnlinePlay[%b] opcode[%d] resetByCompletion[%b]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKy:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    if-nez v1, :cond_11

    .line 587
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYl:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    .line 588
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/k/b/a/a;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 589
    const v0, 0x8db2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 594
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LkQ:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 595
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLb:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 596
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLb:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sight/base/e;->ayI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50130
    :cond_b
    iget v1, p2, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 50131
    iget v2, p2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 600
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/s;->Ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50132
    iget-wide v6, p2, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 600
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->a(IIILjava/lang/String;Ljava/lang/String;J)V

    .line 602
    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    .line 603
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKt:Z

    .line 604
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    .line 606
    const/4 v1, 0x3

    if-ne v9, v1, :cond_e

    .line 607
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setMute(Z)V

    .line 612
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 613
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 614
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKy:Z

    if-nez v1, :cond_f

    .line 617
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->c(ZF)V

    .line 618
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    .line 619
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAK()V

    .line 620
    if-nez p4, :cond_c

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgV(Ljava/lang/String;)V

    .line 623
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahY(I)V

    .line 624
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->fg(Z)V

    .line 637
    :goto_4
    invoke-direct {p0, p3, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(ILcom/tencent/mm/modelvideo/s;)V

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->setVideoStateIv(Z)V

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oVa:Lcom/tencent/mm/model/d;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 651
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 652
    const v0, 0x8db2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 609
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setMute(Z)V

    goto/16 :goto_3

    .line 626
    :cond_f
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKv:Z

    .line 627
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKy:Z

    .line 628
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoPath(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v1, :cond_10

    .line 630
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xvP:Lcom/tencent/mm/plugin/n/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setIOnlineCache(Lcom/tencent/mm/plugin/n/b;)V

    .line 631
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cGy()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setNeedResetExtractor(Z)V

    .line 632
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setIsOnlineVideoType(Z)V

    .line 635
    :cond_10
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->c(ZF)V

    goto/16 :goto_4

    .line 643
    :cond_11
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f34

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 50133
    iget v7, p2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 50134
    iget v7, p2, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 643
    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 644
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/s;->Ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x7

    .line 50135
    iget-wide v6, p2, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 644
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    .line 643
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v8, v2, v1}, Lcom/tencent/mm/pluginsdk/k/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v3, 0x7f1025d3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_12
    move-object v0, v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;IZ)V
    .locals 1

    .prologue
    const v0, 0x8ddc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;IZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .locals 1

    .prologue
    const v0, 0x8dd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x8dd6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0x8ddb

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50252
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "download online video error. mediaId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50253
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAL()V

    .line 50254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 50316
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal stream error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50317
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/o;->aJN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50318
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    .line 50319
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->eAY()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/am/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 50323
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 50256
    const/16 v0, -0x271c

    if-ne p2, v0, :cond_1

    .line 50257
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "download online video time out, quit imageGalleryUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50258
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$17;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 50263
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50266
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 93
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x8daf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 441
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 442
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f1025d4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKY:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 446
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 2

    .prologue
    const v1, 0x8dd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 50249
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 50251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/j;J)J
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcV:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    return-object v0
.end method

.method private b(ILcom/tencent/mm/modelvideo/s;)V
    .locals 2

    .prologue
    const v1, 0x8dc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1428
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x8db4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "startDownloading [%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 718
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 780
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 722
    if-nez v0, :cond_2

    .line 723
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 726
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/ab;->Y(Lcom/tencent/mm/storage/ca;)V

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 50136
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 728
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->JE(J)I

    move-result v1

    .line 729
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "enterVideoOpCode : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    packed-switch v1, :pswitch_data_0

    .line 776
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "enterVideoOpCode[%d] is error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 732
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d mute play video [%d]"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 50137
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 734
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/o;->bgX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/o;->c(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 735
    :cond_3
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start online play video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    .line 737
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 738
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKY:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 740
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 742
    :cond_4
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start offline play video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    .line 744
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 50138
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 745
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    .line 746
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKY:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 748
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 750
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 754
    :pswitch_2
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->aRJ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 755
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50139
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 756
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MG(Ljava/lang/String;)I

    .line 762
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 763
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->MKY:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 765
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 769
    if-ne v1, v5, :cond_6

    .line 770
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/j;->gmi()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 758
    :cond_5
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50140
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 759
    const/16 v3, 0xa

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->gY(Ljava/lang/String;I)V

    .line 50141
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 760
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    goto :goto_1

    .line 772
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/j;->gmh()V

    .line 774
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .locals 1

    .prologue
    const v0, 0x8dd8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->d(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .locals 3

    .prologue
    const v2, 0x8db0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLc:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/j$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x8

    const v4, 0x8db6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    if-nez p1, :cond_0

    .line 793
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 809
    :goto_0
    return v0

    .line 796
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 797
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    if-ne v2, v3, :cond_2

    .line 798
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_1

    .line 800
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 801
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 802
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKY:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKE:Z

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glN()V

    .line 806
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 808
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahH(I)V

    .line 809
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bm(Landroid/app/Activity;)Lcom/tencent/mm/ag/y;
    .locals 6

    .prologue
    const v5, 0x8da8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKz:Lcom/tencent/mm/ag/y;

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_mp_share_video_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "initMPShareVideoInfo data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 221
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-object v0

    .line 224
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/ag/y;

    invoke-direct {v1}, Lcom/tencent/mm/ag/y;-><init>()V

    .line 225
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/y;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 226
    sput-object v1, Lcom/tencent/mm/ui/chatting/gallery/j;->MKz:Lcom/tencent/mm/ag/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKz:Lcom/tencent/mm/ag/y;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "initMPShareVideoInfo ex %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x8

    const v4, 0x8db8

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAx()V

    .line 856
    if-nez p1, :cond_0

    .line 857
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 881
    :goto_0
    return-void

    .line 859
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAL()V

    .line 860
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmq()V

    .line 863
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKu:Z

    if-nez v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soJ:I

    add-int/lit16 v1, v1, -0x3e8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/u;->e(Ljava/lang/String;IZ)V

    .line 866
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 867
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 868
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 869
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahY(I)V

    .line 870
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->c(ZF)V

    .line 872
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    .line 873
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKE:Z

    .line 874
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKy:Z

    .line 875
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    .line 876
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cdf:I

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cde:J

    .line 877
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKF:I

    .line 878
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKC:I

    .line 879
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKx:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKw:I

    .line 880
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lKx:J

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    .line 881
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKu:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;)Z
    .locals 2

    .prologue
    const v1, 0x8dda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/k;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cC(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;
    .locals 2

    .prologue
    const v1, 0x8da7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->m(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-object v0

    .line 8125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cD(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ag/y;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x8da9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lcom/tencent/mm/ag/y;

    invoke-direct {v0}, Lcom/tencent/mm/ag/y;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/ca;->LBy:Lcom/tencent/mm/protocal/protobuf/jj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/y;->a(Lcom/tencent/mm/protocal/protobuf/jj;)Lcom/tencent/mm/ag/y;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-object v1

    .line 9116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 9134
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 241
    invoke-static {v0, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "getVideoInfo content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_1
    const-class v2, Lcom/tencent/mm/ag/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/e;

    .line 247
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    if-eqz v2, :cond_2

    .line 248
    iget-object v0, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 250
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static cE(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;
    .locals 9

    .prologue
    const v8, 0x8dad

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cC(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-object v0

    .line 289
    :cond_0
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert video info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 10107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 10601
    iput-object v1, v0, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 11125
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 11473
    iput-object v1, v0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 12098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 294
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13545
    :goto_1
    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 14053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 14489
    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 15116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 15641
    iput-object v1, v0, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 16044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 297
    long-to-int v1, v2

    .line 16577
    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 299
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cD(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ag/y;

    move-result-object v4

    .line 300
    if-eqz v4, :cond_2

    .line 17125
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 303
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 19044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 305
    invoke-interface {v1, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 19125
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 19473
    iput-object v1, v0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 309
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/m;->MLP:Lcom/tencent/mm/ui/chatting/gallery/m;

    .line 20125
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v1}, Lcom/tencent/mm/ag/y;->Dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/m;->ael(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v2, v4, Lcom/tencent/mm/ag/y;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/ag/y;->videoDuration:I

    iget-object v3, v4, Lcom/tencent/mm/ag/y;->title:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20537
    const/16 v1, 0x6f

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 313
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    .line 314
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13098
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    goto :goto_1
.end method

.method private cGy()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8dd3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2045
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2046
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lmi:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .locals 3

    .prologue
    const v2, 0x8db9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 884
    if-nez p1, :cond_0

    .line 885
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 894
    :goto_0
    return-void

    .line 887
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->releaseWakeLock()V

    .line 888
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAx()V

    .line 889
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->pause()V

    .line 892
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAL()V

    .line 894
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/model/d;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oVa:Lcom/tencent/mm/model/d;

    return-object v0
.end method

.method private static e(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .locals 3

    .prologue
    const v2, 0x8dbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 947
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 950
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 945
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eAK()V
    .locals 7

    .prologue
    const v6, 0x8dcc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1807
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cde:J

    .line 1808
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePlayVideo filename %s notePlayVideo %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cde:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MIL:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->cy(Lcom/tencent/mm/storage/ca;)V

    .line 1812
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eAL()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x8dcd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1814
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cde:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1815
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cdf:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cde:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cdf:I

    .line 1817
    :cond_0
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePauseVideo filename %s playVideoDuration %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cdf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1818
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cde:J

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_1

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MIL:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->cx(Lcom/tencent/mm/storage/ca;)V

    .line 1822
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eAx()V
    .locals 3

    .prologue
    const v2, 0x8dc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "clear timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->BQu:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKD:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Landroid/app/Activity;)Lcom/tencent/mm/storage/ca;
    .locals 4

    .prologue
    const v3, 0x8daa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 255
    const v1, 0x1d000031

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 256
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 257
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/storage/ca;->LBz:Z

    .line 258
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bm(Landroid/app/Activity;)Lcom/tencent/mm/ag/y;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ca;->LBy:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 259
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 260
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private f(Lcom/tencent/mm/ui/chatting/gallery/k;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const v11, 0x8dd0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1865
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soJ:I

    .line 1866
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soJ:I

    .line 1867
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soJ:I

    if-eq v0, v1, :cond_5

    .line 1868
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    .line 1869
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getLastSurfaceUpdateTime()J

    move-result-wide v0

    .line 1870
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lKx:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1872
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lKx:J

    .line 1873
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKw:I

    .line 50223
    packed-switch v1, :pswitch_data_0

    .line 1874
    :goto_0
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKw:I

    .line 1935
    :cond_0
    :goto_1
    :pswitch_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    :goto_2
    return v8

    .line 50225
    :pswitch_1
    const/16 v0, 0x15

    .line 50236
    :goto_3
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d rpt rptRepairEffect idKey %d errorTime %d filename %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v1, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50237
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 50238
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v3, 0x12d

    .line 50239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    .line 50238
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 50228
    :pswitch_2
    const/16 v0, 0x16

    .line 50229
    goto :goto_3

    .line 50231
    :pswitch_3
    const/16 v0, 0x17

    .line 50232
    goto :goto_3

    .line 1876
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1877
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKw:I

    .line 1878
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "media play is playing[%d], but surface is not update!! repair time[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1879
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKx:I

    if-lt v0, v10, :cond_2

    .line 1880
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmr()V

    .line 1882
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKw:I

    packed-switch v0, :pswitch_data_1

    .line 1910
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "rpt surface not update!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50241
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "%d rpt rptSurfaceNotUpdate %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50243
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v3, 0x12c

    .line 50244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    .line 50243
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50246
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1912
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKw:I

    goto/16 :goto_1

    .line 1887
    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soJ:I

    div-int/lit16 v0, v0, 0x3e8

    .line 1888
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1889
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/j;->aH(IZ)V

    .line 1890
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKx:I

    .line 1892
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1894
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soJ:I

    add-int/lit16 v0, v0, -0x7d0

    div-int/lit16 v0, v0, 0x3e8

    .line 1895
    if-gez v0, :cond_3

    move v0, v8

    .line 1896
    :cond_3
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/j;->aH(IZ)V

    .line 1898
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKx:I

    .line 1900
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1902
    :pswitch_6
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soJ:I

    add-int/lit16 v0, v0, -0xfa0

    div-int/lit16 v0, v0, 0x3e8

    .line 1903
    if-gez v0, :cond_4

    move v0, v8

    .line 1904
    :cond_4
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1905
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/j;->aH(IZ)V

    .line 1906
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKx:I

    .line 1908
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1917
    :cond_5
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "check time[%d, %d], play time[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1919
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "play time not update! request all video data to play. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    .line 1921
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAx()V

    .line 1922
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/u;->e(Ljava/lang/String;IZ)V

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1924
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmr()V

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MIE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 1926
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;

    if-nez v1, :cond_7

    .line 1927
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1929
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cC(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 1930
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;IZ)V

    .line 1931
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    .line 1932
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 50223
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1882
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/o;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .locals 1

    .prologue
    const v0, 0x8dd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->e(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gY(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x8db5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 789
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gmg()V
    .locals 3

    .prologue
    const v2, 0x8dc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1600
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glA()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1602
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1603
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gmh()V
    .locals 9

    .prologue
    const v0, 0x8dd1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1947
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1948
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gmi()V
    .locals 9

    .prologue
    const v0, 0x8dd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1955
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1956
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKt:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKv:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/j;)J
    .locals 2

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lKx:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 1

    .prologue
    const v0, 0x8dd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKE:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MIE:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->BQu:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/gallery/j;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soJ:I

    return v0
.end method

.method private releaseWakeLock()V
    .locals 3

    .prologue
    const v2, 0x8dac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gPP:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "release waklock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 281
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .locals 14

    .prologue
    const/16 v6, 0xc7

    const-wide/16 v12, -0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const v10, 0x8dc4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1444
    iget-object v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 1445
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MIE:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1446
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1530
    :goto_0
    return-void

    .line 1449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MIE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 1450
    if-nez v0, :cond_2

    .line 1451
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1454
    :cond_2
    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1456
    if-eqz v9, :cond_3

    .line 50196
    iget-object v2, v9, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1456
    if-eqz v2, :cond_3

    .line 50197
    iget-object v2, v9, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1456
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1457
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1460
    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/j;->cC(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 1461
    if-nez v1, :cond_5

    .line 1462
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1465
    :cond_5
    invoke-virtual {v9}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v2

    if-nez v2, :cond_7

    .line 50198
    :cond_6
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1465
    const/16 v3, 0xc6

    if-ne v2, v3, :cond_9

    .line 1466
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f1025c5

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1469
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1472
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v2

    .line 1474
    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    .line 1476
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    if-ne v4, v5, :cond_b

    if-eqz v3, :cond_b

    .line 1477
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1478
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 1483
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 1484
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1479
    :cond_b
    if-nez v3, :cond_a

    .line 1480
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1487
    :cond_c
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "onNotifyChange, status:%d"

    new-array v4, v11, [Ljava/lang/Object;

    .line 50199
    iget v5, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50200
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1488
    if-eq v2, v6, :cond_d

    .line 50201
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1489
    if-ne v2, v6, :cond_e

    .line 1490
    :cond_d
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 50202
    iget-wide v2, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1491
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->JE(J)I

    move-result v0

    .line 1492
    packed-switch v0, :pswitch_data_0

    .line 1525
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "enterVideoOpCode[%d] is error"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1530
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1495
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v9, v1, v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;IZ)V

    .line 1496
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1498
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "do restransmit video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50203
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->cq(Lcom/tencent/mm/storage/ca;)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->JF(J)V

    .line 1502
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-eqz v0, :cond_f

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    .line 1504
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/u;->e(Ljava/lang/String;IZ)V

    .line 1505
    iput-boolean v11, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKy:Z

    .line 1507
    :cond_f
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    .line 1508
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50205
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->JF(J)V

    .line 1513
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-eqz v0, :cond_10

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    .line 1515
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/u;->e(Ljava/lang/String;IZ)V

    .line 1516
    iput-boolean v11, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKy:Z

    .line 1518
    :cond_10
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    .line 1519
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1521
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->JF(J)V

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 50207
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "launchAppBrandIfNeed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50208
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MJN:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;

    if-eqz v1, :cond_12

    .line 50209
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MJN:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;

    .line 50212
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "executePendingLaunchAppBrandTaskIfNeed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50213
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKo:Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKp:Lcom/tencent/mm/storage/ca;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKp:Lcom/tencent/mm/storage/ca;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 50214
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50215
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "executePendingLaunchAppBrandTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50216
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/i;->mqK:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKo:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/i;->ac(Ljava/lang/Runnable;)V

    .line 50218
    :cond_11
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKo:Ljava/lang/Runnable;

    .line 50219
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKp:Lcom/tencent/mm/storage/ca;

    .line 1523
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1492
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;I)Z
    .locals 8

    .prologue
    const v0, 0x8da6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;I)Z

    .line 141
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cE(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 142
    if-nez p2, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "msg is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    const v1, 0x8da6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MIE:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MIE:Ljava/util/HashMap;

    .line 4125
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 147
    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    invoke-direct {v3, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/j$a;-><init>(Lcom/tencent/mm/storage/ca;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_1
    if-nez v0, :cond_2

    .line 153
    const/4 v0, 0x0

    const v1, 0x8da6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_1
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "mCacheMap is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cD(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ag/y;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/ag/y;->hLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ag/y;->hLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->MKX:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 4383
    iput-object v1, v5, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 5362
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 162
    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    .line 161
    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 163
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/m;->MLP:Lcom/tencent/mm/ui/chatting/gallery/m;

    .line 6125
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/y;->Dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->bgW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ckt;

    move-result-object v0

    .line 164
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ckt;->JgR:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckt;->JgS:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;)V

    .line 184
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 188
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_5

    .line 189
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 196
    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->c(ZF)V

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKw:I

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcU:J

    .line 204
    const/4 v0, 0x1

    const v1, 0x8da6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKX:Landroid/widget/ImageView;

    .line 172
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "[+] [tomys] Easy crash pos, bitmap will be down sample to reduce mem cost."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 7125
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8049
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 8050
    if-eqz v4, :cond_8

    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8051
    :cond_8
    const-string/jumbo v0, "MicroMsg.SDK.BackwardSupportUtil"

    const-string/jumbo v1, "[-] [tomys] Fail to get image size: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8052
    const/4 v0, 0x0

    .line 175
    :goto_4
    if-eqz v0, :cond_e

    .line 176
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "[+] [tomys] Bitmap decoded, file: %s, w: %s, h: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    goto/16 :goto_2

    .line 8054
    :cond_9
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_a

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_b

    .line 8055
    :cond_a
    const-string/jumbo v0, "MicroMsg.SDK.BackwardSupportUtil"

    const-string/jumbo v1, "[!] [tomys] Bad image size: %s x %s, try to decode it directly."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8056
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 8058
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8059
    const/4 v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8060
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    .line 8062
    :goto_6
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-long v6, v5

    div-long/2addr v0, v6

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-long v6, v5

    div-long/2addr v0, v6

    .line 8063
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-gtz v5, :cond_d

    .line 8064
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 8065
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8074
    :cond_c
    invoke-static {v3, v4}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 8069
    :cond_d
    const-wide/32 v6, 0x400000

    cmp-long v5, v0, v6

    if-lez v5, :cond_c

    .line 8072
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_6

    .line 178
    :cond_e
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "[-] [tomys] Fail to decode file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 192
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    goto/16 :goto_3
.end method

.method public final aDX()V
    .locals 0

    .prologue
    .line 1995
    return-void
.end method

.method public final aDY()V
    .locals 0

    .prologue
    .line 2000
    return-void
.end method

.method public final aDZ()V
    .locals 0

    .prologue
    .line 2005
    return-void
.end method

.method public final aEa()V
    .locals 0

    .prologue
    .line 2010
    return-void
.end method

.method protected final aH(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x8dc7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1727
    if-nez v0, :cond_0

    .line 1728
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1735
    :goto_0
    return-void

    .line 1730
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAK()V

    .line 1731
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1732
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->setVideoStateIv(Z)V

    .line 1734
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->fg(Z)V

    .line 1735
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final aRh()V
    .locals 4

    .prologue
    const v3, 0x8dc8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1739
    if-nez v0, :cond_0

    .line 1740
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1747
    :goto_0
    return-void

    .line 1742
    :cond_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start to pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->setVideoStateIv(Z)V

    .line 1744
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1745
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->pause()V

    .line 1746
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAL()V

    .line 1747
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahX(I)V
    .locals 2

    .prologue
    const v1, 0x8dc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1432
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final ahY(I)V
    .locals 5

    .prologue
    const v4, 0x8dca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1784
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1785
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glA()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->seek(I)V

    .line 1786
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 50221
    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    int-to-long v0, v0

    .line 1786
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glA()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 50222
    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    int-to-long v2, v1

    .line 1787
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->adv(I)Z

    .line 1789
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bgV(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x8dcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1792
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKE:Z

    if-nez v0, :cond_0

    .line 1793
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MIE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 1794
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1795
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show tool bar error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final cb(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x8dc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1702
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1723
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final detach()V
    .locals 8

    .prologue
    const v7, 0x8dbc

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 954
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "detach.[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcV:J

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKB:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 957
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAx()V

    .line 958
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 959
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 960
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->stopAll()V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glA()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 963
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MIE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 965
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MIE:Ljava/util/HashMap;

    .line 966
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 50146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 50148
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->reset()V

    .line 50149
    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdt:Lcom/tencent/mm/plugin/a/j;

    .line 50150
    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 50151
    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    .line 50153
    invoke-static {}, Lcom/tencent/mm/plugin/n/f;->dHN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50156
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 970
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->aRS()Z

    .line 971
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->run()V

    .line 972
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final eAI()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x8dc9

    const/16 v4, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    .line 1751
    if-nez v2, :cond_0

    .line 1752
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1765
    :goto_0
    return v0

    .line 1754
    :cond_0
    const/4 v0, 0x1

    .line 1755
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1756
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "start to play"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->setVideoStateIv(Z)V

    .line 1758
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1759
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    move-result v0

    .line 1760
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAK()V

    .line 1762
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 1763
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1765
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final fg(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    const v1, 0x8dc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1282
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKu:Z

    if-nez v0, :cond_2

    .line 1283
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-eqz v0, :cond_1

    .line 1284
    if-eqz p1, :cond_0

    .line 1285
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$14;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1310
    :goto_0
    return-void

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->BQu:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50191
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1304
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50193
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1310
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final getPlayVideoDuration()I
    .locals 6

    .prologue
    const v5, 0x8dce

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1825
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cdf:I

    if-gez v0, :cond_0

    .line 1826
    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cdf:I

    .line 1828
    :cond_0
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "get[%s] play video duration [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cdf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1829
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->Cdf:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final getUiStayTime()I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x8dcf

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1834
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcV:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcU:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1835
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcV:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcU:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 1837
    :goto_0
    if-gez v0, :cond_0

    move v0, v1

    .line 1840
    :cond_0
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d filename[%s] get ui stay time[%d %d %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 1841
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1840
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1842
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final gln()Lcom/tencent/mm/ui/chatting/gallery/p;
    .locals 4

    .prologue
    const v3, 0x32b30    # 2.90999E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1316
    if-nez v0, :cond_0

    .line 1317
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "getCurResourceState, msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1334
    :goto_0
    return-object v0

    .line 1320
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1321
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "getCurResourceState, msgInfo is cleaned"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/p;->MLW:Lcom/tencent/mm/ui/chatting/gallery/p;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1324
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cC(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_2

    .line 50195
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1325
    const/16 v2, 0xc6

    if-ne v1, v2, :cond_3

    .line 1326
    :cond_2
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "getCurResourceState, videoInfo is null or failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/p;->MLW:Lcom/tencent/mm/ui/chatting/gallery/p;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1329
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1330
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "getCurResourceState, downloaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/p;->MLY:Lcom/tencent/mm/ui/chatting/gallery/p;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1333
    :cond_4
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "getCurResourceState, not downloaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/p;->MLX:Lcom/tencent/mm/ui/chatting/gallery/p;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gme()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const v10, 0x8dbd

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKu:Z

    .line 976
    iput v7, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soI:I

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 980
    :goto_0
    if-nez v0, :cond_1

    .line 981
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notify video prepared, but holder is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1022
    :goto_1
    return-void

    .line 978
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 985
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Ir(J)I

    move-result v1

    .line 986
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glA()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->getVideoTotalTime()I

    move-result v2

    .line 987
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "%d videoDuration %d hadSetTotalTime %d"

    new-array v5, v11, [Ljava/lang/Object;

    .line 988
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 987
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    if-lez v2, :cond_2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v9, :cond_3

    .line 990
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glA()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DtU:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setVideoTotalTime(I)V

    .line 992
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->gmg()V

    .line 50168
    if-eqz v1, :cond_4

    const/16 v2, 0x708

    if-lt v1, v2, :cond_5

    .line 50169
    :cond_4
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d repair video duration[%d] error. filename[%s]"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvideo/u;->Q(ILjava/lang/String;)I

    move-result v1

    .line 997
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "notify video prepared. isOnlinePlay[%b] playDuration[%d] playVideoWhenNotify[%b] hadPlayError[%b]."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    .line 998
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKu:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    .line 997
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcI:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$e;)V

    .line 1002
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKt:Z

    if-eqz v0, :cond_8

    .line 1003
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-nez v0, :cond_6

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->reset()V

    .line 1005
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAK()V

    .line 1006
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/ui/chatting/gallery/j;->aH(IZ)V

    .line 1011
    :goto_3
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->fg(Z)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50172
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/j$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 1008
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 50179
    if-lez v1, :cond_7

    .line 50180
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "seek to last duration : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50181
    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    .line 50182
    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBi:Z

    .line 50183
    iput v9, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    .line 1009
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/o;->rD(I)Z

    goto :goto_3

    .line 1013
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-nez v0, :cond_9

    .line 1014
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->aH(IZ)V

    .line 1018
    :goto_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahY(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->setVideoStateIv(Z)V

    .line 1020
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAx()V

    .line 1022
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1016
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/o;->bw(IZ)Z

    goto :goto_4
.end method

.method public final gmf()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x8dbe

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify video completion. isOnlinePlay : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAx()V

    .line 1030
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->releaseWakeLock()V

    .line 1031
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAL()V

    .line 1035
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 1037
    if-eqz v0, :cond_4

    .line 1038
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v3

    add-int/lit16 v3, v3, 0x7d0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1039
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "notify video completion, but cur pos[%d] is less than duration[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 1040
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1039
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1045
    :goto_0
    if-eqz v0, :cond_0

    .line 1046
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1095
    :goto_1
    return-void

    .line 1078
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    .line 1079
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/modelvideo/u;->e(Ljava/lang/String;IZ)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmr()V

    .line 1082
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKC:I

    const/4 v3, 0x3

    if-gt v0, v3, :cond_3

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MIE:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 1084
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    .line 1085
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1087
    :cond_2
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cC(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    .line 1088
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    invoke-direct {p0, v4, v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1092
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "notify video completion error[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final j(Lcom/tencent/mm/storage/ca;I)V
    .locals 12

    .prologue
    const v0, 0x8dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    if-nez p1, :cond_0

    .line 321
    const v0, 0x8dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->m(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ck(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    const v0, 0x8dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cE(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    .line 20541
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 332
    const/16 v1, 0xc7

    if-eq v0, v1, :cond_2

    .line 21541
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 332
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 333
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "MP_VIDEO toggle mp video,status : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22541
    iget v6, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 23125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 335
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 337
    const/4 v0, 0x0

    .line 23537
    const/16 v1, 0x6f

    iput v1, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 339
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 340
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "MP_VIDEO_WARN user delete local file,reset video info status"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v6, v0

    .line 344
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 345
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cD(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ag/y;

    move-result-object v1

    .line 346
    if-nez v1, :cond_5

    .line 347
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "MP_VIDEO_ERROR mpShareVideoInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const v0, 0x8dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 350
    :cond_5
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "mpVideo videoDownload %b, playKey %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    .line 24125
    iget-object v7, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 350
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ag/y;->Dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLP:Lcom/tencent/mm/ui/chatting/gallery/m;

    .line 25125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 351
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/y;->Dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->ael(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/m;->MLP:Lcom/tencent/mm/ui/chatting/gallery/m;

    .line 26125
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 352
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/y;->Dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/m;->bgW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ckt;

    move-result-object v2

    .line 353
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/ckt;->JgR:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 354
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "MP_VIDEO block video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/ckt;->JgS:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;)V

    .line 356
    const v0, 0x8dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 358
    :cond_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 26517
    iget v3, v5, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 361
    if-lez v3, :cond_7

    iget-object v3, v5, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 362
    :cond_7
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "MP_VIDEO  update video info. playUrl:%s, length:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/ckt;->Iuq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v3, v5, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    .line 364
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/ckt;->Iuq:I

    .line 27513
    iput v0, v5, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 365
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 28463
    :cond_8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28464
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLP:Lcom/tencent/mm/ui/chatting/gallery/m;

    .line 29125
    iget-object v7, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 28464
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/j$1;-><init>(Lcom/tencent/mm/ag/y;Lcom/tencent/mm/storage/ca;Ljava/lang/ref/WeakReference;ILcom/tencent/mm/modelvideo/s;Z)V

    const-string/jumbo v2, "mPShareVideoInfo"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "imgPath"

    invoke-static {v7, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "callBack"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30027
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ag/y;->Dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30028
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 30029
    sget-object v4, Lcom/tencent/mm/ui/chatting/gallery/m;->MLL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/model/ab$b;->Be(Ljava/lang/String;)J

    move-result-wide v8

    .line 30031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x493e0

    cmp-long v2, v8, v10

    if-gez v2, :cond_a

    .line 30032
    const-string/jumbo v2, "key"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/m;->ael(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 30033
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not do cgi in 5 min"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30034
    const/4 v0, 0x0

    .line 368
    :goto_2
    if-eqz v0, :cond_e

    if-nez v6, :cond_e

    .line 369
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKY:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 374
    :cond_9
    const v0, 0x8dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30038
    :cond_a
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/m;->MLO:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/m;->MLO:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/m;->MLO:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30039
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is doing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30040
    const/4 v0, 0x0

    goto :goto_2

    .line 30043
    :cond_c
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/m;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "MP_VIDEO  start do exchange video link"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30046
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/m;->MLO:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "key"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30047
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 30048
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bmx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bmx;-><init>()V

    .line 30049
    iget-object v4, v1, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bmx;->vid:Ljava/lang/String;

    .line 30050
    iget-object v4, v1, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bmx;->JgP:Ljava/lang/String;

    .line 30051
    iget-object v1, v1, Lcom/tencent/mm/ag/y;->videoUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bmx;->JgQ:Ljava/lang/String;

    .line 30052
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 30053
    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 31061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 30054
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bmy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bmy;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 31065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 30055
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/appmsg/getplayurl"

    .line 31069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 31073
    const/16 v0, 0xb92

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 31085
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 31089
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 30059
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/m$a;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/ui/chatting/gallery/m$a;-><init>(Ljava/lang/String;Lf/g/b/y$f;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 30067
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 377
    :cond_d
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 380
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 31258
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBi:Z

    .line 380
    if-eqz v0, :cond_f

    .line 381
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "%d it loading video data, do not response button click."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const v0, 0x8dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 385
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eRo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 386
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->e(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 387
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->d(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->setVideoStateIv(Z)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 31362
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->soO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oVa:Lcom/tencent/mm/model/d;

    .line 32082
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->releaseWakeLock()V

    .line 392
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x8dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 397
    const v0, 0x8dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 400
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-eqz v0, :cond_17

    .line 401
    const/4 v0, 0x0

    .line 403
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v1, :cond_12

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v0, v1, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :cond_12
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    if-eqz v1, :cond_16

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->rE(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 411
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle play video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    invoke-direct {p0, p1, v5, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;IZ)V

    .line 428
    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 44323
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MJW:Z

    .line 428
    if-eqz v0, :cond_14

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->glY()V

    .line 431
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->gmg()V

    .line 45270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 45271
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gPP:Landroid/os/PowerManager$WakeLock;

    .line 45272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 45273
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "acquire wakelock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const v0, 0x8dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 406
    :catch_0
    move-exception v1

    .line 407
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 414
    :cond_15
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle start timer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->fg(Z)V

    goto :goto_4

    .line 418
    :cond_16
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "%d toggle video but online video helper is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 33080
    :cond_17
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 421
    if-nez v0, :cond_19

    .line 34541
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 33670
    const/16 v1, 0x71

    if-eq v0, v1, :cond_18

    .line 35541
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 33670
    const/16 v1, 0xc6

    if-ne v0, v1, :cond_1b

    .line 33671
    :cond_18
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)V

    .line 42080
    :cond_19
    :goto_5
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 424
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 43541
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 42656
    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_21

    .line 42661
    :cond_1a
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "download video. msg talker[%s], info status[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 44107
    iget-object v6, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 42661
    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42662
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)V

    goto/16 :goto_4

    .line 36541
    :cond_1b
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 33674
    const/16 v1, 0xc7

    if-ne v0, v1, :cond_1c

    .line 33675
    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;IZ)V

    .line 37541
    :cond_1c
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 33678
    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1d

    .line 33679
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)V

    .line 38541
    :cond_1d
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 33682
    const/16 v1, 0x70

    if-ne v0, v1, :cond_1e

    .line 33683
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)V

    .line 39541
    :cond_1e
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 33686
    const/16 v1, 0x79

    if-eq v0, v1, :cond_1f

    .line 40541
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 33686
    const/16 v1, 0x7a

    if-ne v0, v1, :cond_20

    .line 33687
    :cond_1f
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)V

    .line 41541
    :cond_20
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 33690
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_19

    .line 33691
    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;IZ)V

    goto :goto_5

    .line 42665
    :cond_21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;IZ)V

    goto/16 :goto_4
.end method

.method public final k(Lcom/tencent/mm/storage/ca;I)V
    .locals 5

    .prologue
    const v4, 0x8db1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggleVideoMenu pos "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 508
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRK()Z

    move-result v1

    if-nez v1, :cond_2

    .line 510
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->d(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->setVideoStateIv(Z)V

    .line 512
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmq()V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/o;->reset()V

    .line 516
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 47044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 517
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->JE(J)I

    move-result v0

    .line 518
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 47125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 519
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->gY(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-void

    .line 48125
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 521
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->gY(Ljava/lang/String;I)V

    .line 524
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ku(II)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const v12, 0x8dbf

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    const-string/jumbo v4, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v5, "notify video error, what %d, extras %d isOnlinePlay %b isLoading %b "

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    .line 1099
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    iget-boolean v10, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 50186
    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1099
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    .line 1098
    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKu:Z

    .line 1102
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->soI:I

    .line 1104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-eqz v0, :cond_4

    .line 1106
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1107
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAx()V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmr()V

    .line 1121
    :cond_0
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKE:Z

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->setVideoStateIv(Z)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1124
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAL()V

    .line 50187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1125
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1273
    :goto_2
    return-void

    :cond_1
    move v0, v8

    .line 50186
    goto :goto_0

    .line 1110
    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 1111
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAx()V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    .line 1113
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/modelvideo/u;->e(Ljava/lang/String;IZ)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmr()V

    goto :goto_1

    .line 1116
    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 1117
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKu:Z

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmr()V

    .line 1119
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MC(Ljava/lang/String;)V

    .line 1128
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAL()V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_5

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 1133
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1138
    :goto_3
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKv:Z

    if-eqz v4, :cond_6

    .line 1139
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d had play completion don\'t show error tips"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1135
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_3

    .line 1142
    :cond_6
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j$13;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 50189
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1273
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    const v2, 0x8dba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "ui on resume, add online video event."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKB:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 899
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v1, :cond_1

    .line 904
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v1, :cond_0

    .line 905
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->buN()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 912
    :goto_0
    return-void

    .line 906
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v1, :cond_1

    .line 907
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->buN()V

    .line 912
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause(I)V
    .locals 3

    .prologue
    const v2, 0x8dab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->d(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oVa:Lcom/tencent/mm/model/d;

    .line 10082
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->setVideoStateIv(Z)V

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopAll()V
    .locals 7

    .prologue
    const v6, 0x8db7

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopAll. video handler hash code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcV:J

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 50142
    iget-object v5, v0, Lcom/tencent/mm/ui/base/v;->Mfe:Landroid/util/SparseArray;

    move v2, v3

    move v4, v3

    .line 818
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 819
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 820
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 823
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 825
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 829
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 833
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 834
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 835
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/o;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 836
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 837
    const/4 v4, 0x1

    move v1, v4

    .line 818
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oVa:Lcom/tencent/mm/model/d;

    .line 50143
    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 842
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKs:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmq()V

    .line 844
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->CcQ:Z

    .line 846
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAx()V

    .line 50144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 848
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->releaseWakeLock()V

    .line 849
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v4

    goto :goto_1
.end method
