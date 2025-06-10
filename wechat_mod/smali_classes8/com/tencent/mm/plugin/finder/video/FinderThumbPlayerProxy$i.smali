.class public final Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/thumbplayer/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->deU()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$startCdnDownload$1$1",
        "Lcom/tencent/mm/plugin/thumbplayer/cdn/CreateCdnDownloadTaskCallback;",
        "createCdnStreamTask",
        "Lcom/tencent/mm/cdn/keep_VideoTaskInfo;",
        "id",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic unB:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$i;->unB:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aqq(Ljava/lang/String;)Lcom/tencent/mm/i/h;
    .locals 10

    .prologue
    const v9, 0x35c30

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$i;->unB:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;

    .line 2168
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 2169
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->mediaId:Ljava/lang/String;

    .line 2170
    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->umb:Lcom/tencent/mm/plugin/finder/video/q;

    .line 3082
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/q;->downloadUrl:Ljava/lang/String;

    .line 2170
    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    .line 2171
    :cond_0
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->umb:Lcom/tencent/mm/plugin/finder/video/q;

    .line 4082
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/q;->path:Ljava/lang/String;

    .line 2172
    const/4 v4, 0x1

    iget-object v3, v7, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->umb:Lcom/tencent/mm/plugin/finder/video/q;

    if-eqz v3, :cond_3

    .line 5082
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/video/q;->path:Ljava/lang/String;

    .line 2172
    :goto_0
    invoke-static {v4, v3}, Lcom/tencent/mm/modelcontrol/d;->L(ILjava/lang/String;)I

    move-result v3

    .line 2173
    iget-object v4, v7, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->tlT:Lcom/tencent/mm/plugin/finder/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string/jumbo v4, ""

    .line 2174
    :cond_1
    iget-object v5, v7, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->umb:Lcom/tencent/mm/plugin/finder/video/q;

    .line 6082
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/video/q;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 2174
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/loader/p;->cPa()Ljava/lang/String;

    move-result-object v5

    .line 2175
    iget-object v6, v7, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->umb:Lcom/tencent/mm/plugin/finder/video/q;

    .line 7082
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/video/q;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 8013
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 2175
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->decodeKey:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string/jumbo v6, ""

    .line 2176
    :cond_2
    check-cast v7, Lcom/tencent/mm/i/h$a;

    .line 2177
    sget-object v8, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 8069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v8

    .line 2168
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/i/h$a;Ljava/lang/String;)Lcom/tencent/mm/i/h;

    move-result-object v0

    .line 643
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2172
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
