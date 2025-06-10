.class final Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lcK:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->lcK:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 12

    .prologue
    const v0, 0x28078

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 60
    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 61
    const-string/jumbo v0, "postType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 62
    const-string/jumbo v1, "postMediaList"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 63
    const-string/jumbo v1, "postThumbList"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 64
    const-string/jumbo v1, "MicroMsg.Finder.JsApiOpenFinderPostPicker"

    const-string/jumbo v2, "receive mediaType: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, "MicroMsg.Finder.JsApiOpenFinderPostPicker"

    const-string/jumbo v1, "receive mediaPath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.Finder.JsApiOpenFinderPostPicker"

    const-string/jumbo v1, "receive thumbPath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 70
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/vfs/o;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-interface {v8, v9, v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 72
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v0, v8, :cond_5

    .line 73
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->mediaPath:Ljava/lang/String;

    .line 79
    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->mediaType:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_2

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->thumbInfo:Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    .line 81
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/vfs/o;

    invoke-direct {v9, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v8, v9, v10, v11, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v8

    .line 83
    sget-object v9, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v8, v9, :cond_1

    .line 84
    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->thumbInfo:Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;->thumbPath:Ljava/lang/String;

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->aqc(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 86
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->thumbInfo:Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    iget v8, v0, Landroid/graphics/Point;->x:I

    iput v8, v1, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;->thumbWidth:I

    .line 87
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->thumbInfo:Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;->thumbHeight:I

    .line 88
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 90
    :cond_1
    const-string/jumbo v1, "MicroMsg.Finder.JsApiOpenFinderPostPicker"

    const-string/jumbo v7, "create thumb media file error %s %s %b %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v0, v9, v8

    const/4 v8, 0x2

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v8

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v8

    .line 90
    invoke-static {v1, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_2
    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->mediaType:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->thumbInfo:Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    .line 95
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/vfs/o;

    invoke-direct {v9, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v8, v9, v10, v11, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v8

    .line 97
    sget-object v9, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v8, v9, :cond_4

    .line 98
    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->thumbInfo:Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;->thumbPath:Ljava/lang/String;

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->aqb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->thumbInfo:Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    iget v8, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v8, v1, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;->thumbWidth:I

    .line 102
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->thumbInfo:Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;->thumbHeight:I

    .line 104
    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_4
    const-string/jumbo v1, "MicroMsg.Finder.JsApiOpenFinderPostPicker"

    const-string/jumbo v7, "create thumb media file error %s %s %b %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v0, v9, v8

    const/4 v8, 0x2

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v8

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v8

    .line 106
    invoke-static {v1, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 111
    :cond_5
    const-string/jumbo v1, "MicroMsg.Finder.JsApiOpenFinderPostPicker"

    const-string/jumbo v7, "create media file error %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 114
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 116
    :try_start_0
    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->b(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 117
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "MicroMsg.Finder.JsApiOpenFinderPostPicker"

    const-string/jumbo v2, "returnRetMsg %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bUJ:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const v0, 0x28078

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_2
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.Finder.JsApiOpenFinderPostPicker"

    const-string/jumbo v2, "JsApiOpenFinderImagePickerController"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bUJ:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 123
    const v0, 0x28078

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bUJ:I

    const-string/jumbo v2, "not select media"

    const/4 v4, -0x1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 127
    const v0, 0x28078

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g$1;->bUJ:I

    const-string/jumbo v2, "cancel select media"

    const/4 v4, -0x1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 130
    const v0, 0x28078

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
