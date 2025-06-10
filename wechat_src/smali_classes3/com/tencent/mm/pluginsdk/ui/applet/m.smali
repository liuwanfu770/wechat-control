.class public final Lcom/tencent/mm/pluginsdk/ui/applet/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/m$a;
    }
.end annotation


# instance fields
.field HrO:I

.field private HrP:[F

.field HrQ:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

.field HrR:Ljava/lang/Runnable;

.field Hru:I

.field oAL:I

.field requestEnd:J

.field requestStart:J

.field scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(B)V

    .line 41
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->scene:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->Hru:I

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestStart:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestEnd:J

    .line 44
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->scene:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrO:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->oAL:I

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrQ:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrP:[F

    .line 49
    return-void
.end method

.method public constructor <init>(IIIZZFLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x1e5da

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->scene:I

    .line 30
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->Hru:I

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestStart:J

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestEnd:J

    .line 60
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->scene:I

    .line 61
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrO:I

    .line 62
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->oAL:I

    .line 63
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrQ:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    .line 64
    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrP:[F

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrP:[F

    .line 68
    :cond_1
    if-eqz p4, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrP:[F

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrP:[F

    const/4 v2, 0x1

    aput p6, v1, v2

    aput p6, v0, v3

    .line 71
    :cond_2
    if-eqz p5, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrP:[F

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrP:[F

    const/4 v3, 0x3

    aput p6, v2, v3

    aput p6, v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrP:[F

    .line 78
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(III[FLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->scene:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->Hru:I

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestStart:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestEnd:J

    .line 52
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->scene:I

    .line 53
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrO:I

    .line 54
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->oAL:I

    .line 55
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrQ:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    .line 56
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrP:[F

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    const v9, 0x1e5dc

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrP:[F

    if-nez v1, :cond_0

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-object v0

    .line 122
    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingBizImageDownloadListener"

    const-string/jumbo v2, "onProcessBitmap bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    const-string/jumbo v1, "MicroMsg.ChattingBizImageDownloadListener"

    const-string/jumbo v2, "onProcessBitmap url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_3
    :try_start_0
    instance-of v1, p2, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrR:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrO:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->oAL:I

    if-ne v1, v2, :cond_5

    .line 136
    check-cast p2, Landroid/widget/ImageView;

    .line 137
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrO:I

    .line 138
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->oAL:I

    .line 139
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrO:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->oAL:I

    if-gtz v1, :cond_5

    .line 140
    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    const/4 v1, 0x1

    iput-boolean v1, p3, Lcom/tencent/mm/au/a/d/b;->imX:Z

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, p3, Lcom/tencent/mm/au/a/d/b;->imY:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_5
    :try_start_1
    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrO:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->oAL:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 157
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrO:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->oAL:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 158
    if-eq v2, v1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 159
    const-string/jumbo v3, "MicroMsg.ChattingBizImageDownloadListener"

    const-string/jumbo v4, "bitmap recycle %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrP:[F

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 164
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 165
    const-string/jumbo v3, "MicroMsg.ChattingBizImageDownloadListener"

    const-string/jumbo v4, "bitmap recycle %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string/jumbo v2, "MicroMsg.ChattingBizImageDownloadListener"

    const-string/jumbo v3, "onProcessBitmap OutOfMemoryError %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aC(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrR:Ljava/lang/Runnable;

    .line 82
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x1e5db

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrQ:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrQ:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;->onStart()V

    .line 1095
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->aWQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->Hru:I

    .line 1104
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestStart:J

    .line 110
    const-string/jumbo v0, "MicroMsg.ChattingBizImageDownloadListener"

    const-string/jumbo v1, "alvinluo onImageLoadStart requestImageType: %d, url: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->Hru:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 112
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1098
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->aWR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->Hru:I

    goto :goto_0

    .line 1102
    :cond_2
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->Hru:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x1

    const v10, 0x1e5dd

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v2, "MicroMsg.ChattingBizImageDownloadListener"

    const-string/jumbo v3, "onImageLoadFinish, url:%s, contentType: %s, scene: %d, bitmap == null: %b"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v8

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->contentType:Ljava/lang/String;

    aput-object v0, v4, v1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v5, 0x3

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrQ:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1177
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m;Lcom/tencent/mm/au/a/d/b;)V

    .line 1190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 1191
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 210
    :cond_0
    :goto_1
    iget v0, p3, Lcom/tencent/mm/au/a/d/b;->from:I

    if-eq v0, v9, :cond_5

    .line 211
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_2
    return-void

    :cond_1
    move v0, v8

    .line 207
    goto :goto_0

    .line 1193
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1196
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestEnd:J

    .line 1198
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/au/a/d/b;->from:I

    if-ne v0, v9, :cond_0

    .line 1199
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->Hru:I

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestEnd:J

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestStart:J

    sub-long/2addr v2, v4

    invoke-static {v0, v8, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(IZJ)V

    .line 1200
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->Hru:I

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->bk(IZ)V

    goto :goto_1

    .line 214
    :cond_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->contentType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->mh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 217
    :goto_3
    iget v2, p3, Lcom/tencent/mm/au/a/d/b;->status:I

    .line 218
    const-string/jumbo v3, "MicroMsg.ChattingBizImageDownloadListener"

    const-string/jumbo v4, "onImageLoadFinish, isDownloadWebp: %b, status: %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    packed-switch v2, :pswitch_data_0

    .line 237
    :cond_6
    :goto_4
    :pswitch_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 221
    :pswitch_1
    if-eqz v0, :cond_6

    .line 222
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 226
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 227
    if-eqz v0, :cond_6

    .line 228
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 232
    :pswitch_3
    if-eqz v0, :cond_6

    .line 233
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_4

    :cond_7
    move v0, v8

    goto :goto_3

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
