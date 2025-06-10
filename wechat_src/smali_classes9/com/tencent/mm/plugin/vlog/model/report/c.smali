.class public final Lcom/tencent/mm/plugin/vlog/model/report/c;
.super Lcom/tencent/mm/sticker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/model/report/c$c;,
        Lcom/tencent/mm/plugin/vlog/model/report/c$e;,
        Lcom/tencent/mm/plugin/vlog/model/report/c$f;,
        Lcom/tencent/mm/plugin/vlog/model/report/c$d;,
        Lcom/tencent/mm/plugin/vlog/model/report/c$a;,
        Lcom/tencent/mm/plugin/vlog/model/report/c$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0017\u0018\u0019\u001a\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0004j\u0008\u0012\u0004\u0012\u00020\u000c`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/report/ReportJson;",
        "Lcom/tencent/mm/sticker/BaseJsonObject;",
        "()V",
        "editList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/vlog/model/report/ReportJson$EditItem;",
        "Lkotlin/collections/ArrayList;",
        "getEditList",
        "()Ljava/util/ArrayList;",
        "setEditList",
        "(Ljava/util/ArrayList;)V",
        "mediaList",
        "Lcom/tencent/mm/plugin/vlog/model/report/ReportJson$MediaItem;",
        "getMediaList",
        "setMediaList",
        "status",
        "Lcom/tencent/mm/plugin/vlog/model/report/ReportJson$EditorStatus;",
        "getStatus",
        "()Lcom/tencent/mm/plugin/vlog/model/report/ReportJson$EditorStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/vlog/model/report/ReportJson$EditorStatus;)V",
        "toJson",
        "Lorg/json/JSONObject;",
        "EditItem",
        "EditTextItem",
        "EditorStatus",
        "ImageItem",
        "MediaItem",
        "VideoItem",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field DUk:Lcom/tencent/mm/plugin/vlog/model/report/c$c;

.field editList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/report/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public sCk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/report/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38f87

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sticker/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/c;->sCk:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/c;->editList:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/report/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/report/c$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/c;->DUk:Lcom/tencent/mm/plugin/vlog/model/report/c$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x38f86

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string/jumbo v0, "status"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/report/c;->DUk:Lcom/tencent/mm/plugin/vlog/model/report/c$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/model/report/c$c;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/c;->sCk:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/report/c$e;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/report/c$e;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/c;->editList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 28
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/c;->editList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/report/c$a;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/report/c$a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_2
    const-string/jumbo v0, "editList"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
