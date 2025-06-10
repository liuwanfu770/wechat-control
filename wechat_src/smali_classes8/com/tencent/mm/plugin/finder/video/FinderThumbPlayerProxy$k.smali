.class public final Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/thumbplayer/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$startCdnPreload$1$1",
        "Lcom/tencent/mm/plugin/thumbplayer/cdn/CreateCdnDownloadTaskCallback;",
        "createCdnStreamTask",
        "Lcom/tencent/mm/cdn/keep_VideoTaskInfo;",
        "id",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic unC:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$k;->unC:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aqq(Ljava/lang/String;)Lcom/tencent/mm/i/h;
    .locals 18

    .prologue
    const v2, 0x35c32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "id"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$k;->unC:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;

    .line 2182
    iget-object v2, v12, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->tlT:Lcom/tencent/mm/plugin/finder/model/ag;

    .line 3037
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/model/ag;->field_totalSize:J

    .line 2182
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const v3, 0x35c32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v2

    .line 2183
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 2184
    iget-object v2, v12, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->mediaId:Ljava/lang/String;

    .line 2185
    iget-object v3, v12, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->umb:Lcom/tencent/mm/plugin/finder/video/q;

    .line 3082
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/video/q;->downloadUrl:Ljava/lang/String;

    .line 2185
    if-nez v3, :cond_1

    const-string/jumbo v3, ""

    .line 2186
    :cond_1
    iget-object v4, v12, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->umb:Lcom/tencent/mm/plugin/finder/video/q;

    .line 4082
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/video/q;->path:Ljava/lang/String;

    .line 2187
    const/4 v6, 0x1

    iget-object v5, v12, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->umb:Lcom/tencent/mm/plugin/finder/video/q;

    if-eqz v5, :cond_4

    .line 5082
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/video/q;->path:Ljava/lang/String;

    .line 2187
    :goto_1
    invoke-static {v6, v5}, Lcom/tencent/mm/modelcontrol/d;->L(ILjava/lang/String;)I

    move-result v5

    .line 2188
    iget-object v6, v12, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->tlT:Lcom/tencent/mm/plugin/finder/model/ag;

    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string/jumbo v6, ""

    .line 2189
    :cond_2
    iget-object v7, v12, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->umb:Lcom/tencent/mm/plugin/finder/video/q;

    .line 6082
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/video/q;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 2189
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/loader/p;->cPa()Ljava/lang/String;

    move-result-object v7

    .line 2190
    iget-object v8, v12, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->umb:Lcom/tencent/mm/plugin/finder/video/q;

    .line 7082
    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/video/q;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 8013
    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 2190
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->decodeKey:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string/jumbo v8, ""

    :cond_3
    move-object v9, v12

    .line 2191
    check-cast v9, Lcom/tencent/mm/i/g$a;

    move-object v10, v12

    .line 2192
    check-cast v10, Lcom/tencent/mm/i/g$b;

    .line 2193
    iget-wide v14, v12, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->unw:J

    const-wide/16 v16, 0x64

    mul-long v14, v14, v16

    iget-object v11, v12, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->tlT:Lcom/tencent/mm/plugin/finder/model/ag;

    .line 8037
    iget-wide v0, v11, Lcom/tencent/mm/plugin/finder/model/ag;->field_totalSize:J

    move-wide/from16 v16, v0

    .line 2193
    div-long v14, v14, v16

    long-to-int v11, v14

    .line 2194
    iget-wide v12, v12, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->unw:J

    .line 2195
    sget-object v14, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 8069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v14

    .line 2183
    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/i/g$a;Lcom/tencent/mm/i/g$b;IJLjava/lang/String;)Lcom/tencent/mm/i/h;

    move-result-object v2

    .line 696
    const v3, 0x35c32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2187
    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method
