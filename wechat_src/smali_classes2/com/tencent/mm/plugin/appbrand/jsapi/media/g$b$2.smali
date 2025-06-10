.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "selected",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic lkm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;

.field final synthetic lkn:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;->lkm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;->lkn:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0xc57c

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/vfs/o;

    .line 1098
    if-nez p1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;->lkm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1104
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 1105
    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 1107
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;->lkm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkj:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;

    const-string/jumbo v2, "fail create temp file failed"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;->lkm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;->lkm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->kFr:I

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1130
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;->lkn:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;->liw:Ljava/util/List;

    .line 1130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/o;

    .line 1131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->brk()Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$a;

    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiChooseVideoNew"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "on selected source["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], selected["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], appId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;->lkm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], callbackId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;->lkm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->kFr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;->lkn:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1133
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1135
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1107
    goto/16 :goto_1

    .line 1110
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;->lkm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkj:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;

    const-string/jumbo v4, "ok"

    .line 1111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1112
    const-string/jumbo v5, "tempFilePath"

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/u;->lls:Lcom/tencent/mm/plugin/appbrand/jsapi/media/u$a;

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "selected.absolutePath"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/u$a;->VN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/u;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1115
    const-string/jumbo v5, "duration"

    .line 2013
    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/u;->duration:J

    .line 1115
    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    const-string/jumbo v5, "size"

    .line 2014
    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/u;->size:J

    .line 1116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    const-string/jumbo v5, "height"

    .line 2016
    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/u;->height:I

    .line 1117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const-string/jumbo v5, "width"

    .line 3015
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/u;->width:I

    .line 1118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    :cond_6
    check-cast v0, Ljava/util/Map;

    .line 1110
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1124
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_3
.end method
