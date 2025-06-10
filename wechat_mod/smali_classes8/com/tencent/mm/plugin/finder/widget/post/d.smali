.class public final Lcom/tencent/mm/plugin/finder/widget/post/d;
.super Lcom/tencent/mm/plugin/finder/widget/post/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/widget/post/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/widget/post/PostImageWidget;",
        "Lcom/tencent/mm/plugin/finder/widget/post/BasePostMediaWidget;",
        "activity",
        "Landroid/content/Context;",
        "postType",
        "",
        "(Landroid/content/Context;I)V",
        "extraMusic",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRRecommendedMusicInfo;",
        "imgFileList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "imgQualityList",
        "musicInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;",
        "reprintIv",
        "Landroid/view/View;",
        "rootView",
        "thumbFileList",
        "thumbIv",
        "Landroid/widget/ImageView;",
        "checkData",
        "",
        "checkFileExist",
        "getUploadData",
        "Lcom/tencent/mm/plugin/finder/widget/post/UploadData;",
        "inflateView",
        "jumpToPreviewMediaUI",
        "",
        "onCreate",
        "onDestroy",
        "refresh",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.PostImageWidget"

# The value of this static final field might be set in the static constructor
.field private static final uIL:Ljava/lang/String; = "image_file_list"

# The value of this static final field might be set in the static constructor
.field private static final uIM:Ljava/lang/String; = "image_quality_list"

# The value of this static final field might be set in the static constructor
.field private static final uIN:Ljava/lang/String; = "image_thumb_list"

.field public static final uIO:Lcom/tencent/mm/plugin/finder/widget/post/d$a;


# instance fields
.field private kQG:Landroid/view/View;

.field private sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

.field private uIE:Landroid/widget/ImageView;

.field private uIF:Landroid/view/View;

.field private uIG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uIH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uIJ:Lcom/tencent/mm/protocal/protobuf/cfb;

.field private uIK:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x29296

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/post/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIO:Lcom/tencent/mm/plugin/finder/widget/post/d$a;

    .line 54
    const-string/jumbo v0, "image_file_list"

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIL:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "image_quality_list"

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIM:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "image_thumb_list"

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIN:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "Finder.PostImageWidget"

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x29295

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/widget/post/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIK:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uII:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/widget/post/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/widget/post/d;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x29297

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17232
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cda;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cda;-><init>()V

    .line 18014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIj:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 17233
    if-eqz v0, :cond_2

    .line 19014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIj:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 17233
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17234
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    .line 20014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIj:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 17234
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17256
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cda;->JvB:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 17258
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    .line 21011
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->context:Landroid/content/Context;

    .line 17258
    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 17236
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17237
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uII:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 17293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lf/a/j;->gPl()V

    .line 17238
    :cond_3
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/cdb;-><init>()V

    .line 17239
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17240
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17239
    :goto_2
    const-string/jumbo v9, "if (thumbFileList.size >\u2026index])\n                }"

    invoke-static {v0, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17244
    iget v9, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIK:I

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    .line 17245
    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 17246
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIG:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 17247
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17248
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17249
    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17250
    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17251
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iput v1, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    .line 17252
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    move v1, v3

    .line 17253
    goto :goto_1

    .line 17242
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v9, "thumbFileList[index]"

    invoke-static {v0, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/f;->apO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17254
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[jumpToPreviewMediaUI] cost=%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17258
    :cond_7
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIE:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    .line 22011
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->context:Landroid/content/Context;

    .line 17258
    if-nez v3, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v3, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string/jumbo v5, "(context as MMActivity).window"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/view/ViewAnimHelper;->o(Landroid/view/View;Landroid/view/View;)Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    move-result-object v1

    .line 22013
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIi:Lcom/tencent/mm/protocal/protobuf/avi;

    .line 17258
    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/app/Activity;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Lcom/tencent/mm/protocal/protobuf/cda;Lcom/tencent/mm/protocal/protobuf/avi;ZI)V

    .line 41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/widget/post/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIG:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/widget/post/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uII:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIE:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic diA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic diy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic diz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->kQG:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final cig()Z
    .locals 5

    .prologue
    const v4, 0x3b2fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIG:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 263
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJr:Lcom/tencent/mm/plugin/finder/widget/post/g$a;

    .line 17063
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image widget file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " lost!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final diw()Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x29292

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->context:Landroid/content/Context;

    .line 69
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->kQG:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->kQG:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const v1, 0x7f092549

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIE:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->kQG:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const v1, 0x7f091e9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView!!.findViewById(R.id.reprint_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIF:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->kQG:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dix()Lcom/tencent/mm/plugin/finder/widget/post/h;
    .locals 14

    .prologue
    const/4 v13, 0x7

    const/4 v5, 0x0

    const v12, 0x36238

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIi:Lcom/tencent/mm/protocal/protobuf/avi;

    .line 76
    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIj:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/h;

    const/4 v1, 0x2

    .line 2014
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIj:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 77
    invoke-direct {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/finder/widget/post/h;-><init>(ZILcom/tencent/mm/protocal/protobuf/cda;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-object v0

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIG:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v6

    :goto_1
    if-nez v0, :cond_8

    .line 2114
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "img list "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIG:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", thumb list "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uII:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIG:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uII:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    move v0, v6

    .line 78
    :goto_2
    if-eqz v0, :cond_15

    .line 79
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cda;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cda;-><init>()V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIK:I

    if-ne v0, v13, :cond_9

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIG:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    sget-object v9, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uII:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v9, "thumbFileList[index]"

    invoke-static {v1, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/i;->gQ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 83
    goto :goto_3

    :cond_6
    move v0, v2

    .line 2113
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 2115
    goto :goto_2

    .line 2117
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "img list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2119
    goto :goto_2

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIG:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uII:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v10, "thumbFileList[index]"

    invoke-static {v1, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/i;->gP(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v1

    .line 87
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/atv;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/atv;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIH:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 89
    int-to-float v3, v0

    iput v3, v10, Lcom/tencent/mm/protocal/protobuf/atv;->IQR:F

    .line 90
    sget-object v3, Lcom/tencent/mm/plugin/finder/widget/post/d;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "codec_info hdimg_score:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_c
    iput-object v10, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->codec_info:Lcom/tencent/mm/protocal/protobuf/atv;

    .line 86
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 94
    goto :goto_4

    .line 3012
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 96
    if-eqz v0, :cond_10

    const-string/jumbo v1, "ORIGIN_MUSIC_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/cda;->tZv:Ljava/lang/String;

    .line 4012
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 97
    if-eqz v0, :cond_11

    const-string/jumbo v1, "ORIGIN_MUSIC_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/cda;->tZt:Ljava/lang/String;

    .line 5012
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 98
    if-eqz v0, :cond_e

    const-string/jumbo v1, "ORIGIN_BGM_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    iput-object v5, v7, Lcom/tencent/mm/protocal/protobuf/cda;->JvC:Ljava/lang/String;

    .line 6012
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 99
    if-eqz v0, :cond_12

    const-string/jumbo v1, "MEDIA_IS_MUTE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_7
    iput-boolean v0, v7, Lcom/tencent/mm/protocal/protobuf/cda;->uIC:Z

    .line 7012
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 100
    if-eqz v0, :cond_13

    const-string/jumbo v1, "MUSIC_IS_MUTE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_8
    iput-boolean v0, v7, Lcom/tencent/mm/protocal/protobuf/cda;->uID:Z

    .line 8012
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 101
    if-eqz v0, :cond_f

    const-string/jumbo v1, "SOUND_TRACK_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_f
    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/cda;->soundTrackType:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/cda;->JvB:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIK:I

    if-ne v0, v13, :cond_14

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/h;

    invoke-direct {v0, v6, v13, v7}, Lcom/tencent/mm/plugin/finder/widget/post/h;-><init>(ZILcom/tencent/mm/protocal/protobuf/cda;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v5

    .line 96
    goto :goto_5

    :cond_11
    move-object v0, v5

    .line 97
    goto :goto_6

    :cond_12
    move v0, v2

    .line 99
    goto :goto_7

    :cond_13
    move v0, v2

    .line 100
    goto :goto_8

    .line 106
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/h;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1, v7}, Lcom/tencent/mm/plugin/finder/widget/post/h;-><init>(ZILcom/tencent/mm/protocal/protobuf/cda;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/h;

    invoke-direct {v0, v2, v2, v5}, Lcom/tencent/mm/plugin/finder/widget/post/h;-><init>(ZILcom/tencent/mm/protocal/protobuf/cda;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final refresh()V
    .locals 8

    .prologue
    const v7, 0x29294

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIj:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 123
    if-eqz v0, :cond_a

    .line 9014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIj:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 123
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIF:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "reprintIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIj:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 125
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    const-string/jumbo v1, "refFeedContent!!.mediaList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 126
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    float-to-int v1, v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->ga(II)Landroid/os/Bundle;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIE:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "media_layout_width"

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    float-to-int v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIE:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "media_layout_height"

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    float-to-int v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIE:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    const-string/jumbo v5, "media_layout_sale_type"

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIE:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 131
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/i;

    const-string/jumbo v2, "mediaObj"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIE:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIE:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIE:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/widget/post/d$b;-><init>(Lcom/tencent/mm/plugin/finder/widget/post/d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 11012
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 139
    if-eqz v0, :cond_14

    sget-object v1, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIG:Ljava/util/ArrayList;

    .line 12012
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 140
    if-eqz v0, :cond_15

    sget-object v1, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIH:Ljava/util/ArrayList;

    .line 13012
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 141
    if-eqz v0, :cond_b

    const-string/jumbo v1, "MEDIA_EXTRA_MUSIC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_b

    .line 142
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfb;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 279
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cfb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIJ:Lcom/tencent/mm/protocal/protobuf/cfb;

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/finder/widget/post/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "post image with music: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIJ:Lcom/tencent/mm/protocal/protobuf/cfb;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cfb;->Jxs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIJ:Lcom/tencent/mm/protocal/protobuf/cfb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/i;->a(Lcom/tencent/mm/protocal/protobuf/cfb;)Lcom/tencent/mm/protocal/protobuf/auw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 14012
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 147
    if-eqz v0, :cond_c

    const-string/jumbo v1, "ORIGIN_MUSIC_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_c

    .line 148
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/auw;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 286
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :goto_5
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/auw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 151
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-nez v0, :cond_10

    .line 15012
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 152
    if-eqz v0, :cond_17

    const-string/jumbo v1, "ORIGIN_BGM_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16012
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 153
    if-eqz v0, :cond_18

    const-string/jumbo v3, "ORIGIN_MUSIC_PATH"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_7
    move-object v0, v1

    .line 155
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_d
    move v0, v5

    :goto_8
    if-eqz v0, :cond_e

    .line 156
    invoke-static {v3, v5}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v0, v1

    .line 161
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_f
    move v0, v5

    :goto_9
    if-nez v0, :cond_10

    .line 162
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/auw;-><init>()V

    .line 163
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 17012
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 170
    if-eqz v0, :cond_11

    sget-object v1, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 171
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIG:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIG:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 172
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/widget/post/d$c;-><init>(Lcom/tencent/mm/plugin/finder/widget/post/d;Ljava/util/ArrayList;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 226
    const-string/jumbo v2, "Finder_Post_Create_Image_Thumb"

    .line 172
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 229
    :cond_13
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    move-object v0, v2

    .line 139
    goto/16 :goto_1

    :cond_15
    move-object v0, v2

    .line 140
    goto/16 :goto_2

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v3, ""

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 284
    goto/16 :goto_3

    :cond_16
    move-object v0, v2

    .line 143
    goto/16 :goto_4

    .line 288
    :catch_1
    move-exception v0

    .line 289
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v3, ""

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 291
    goto/16 :goto_5

    :cond_17
    move-object v1, v2

    .line 152
    goto/16 :goto_6

    :cond_18
    move-object v3, v2

    .line 153
    goto/16 :goto_7

    :cond_19
    move v0, v4

    .line 155
    goto :goto_8

    :cond_1a
    move v0, v4

    .line 161
    goto :goto_9
.end method
