.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/WebPrefetcher$BatchPreauth;",
        "",
        "url",
        "",
        "appId",
        "title",
        "desc",
        "scene",
        "",
        "subBizScene",
        "refer",
        "extInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getDesc",
        "getExtInfo",
        "getRefer",
        "getScene",
        "()I",
        "getSubBizScene",
        "getTitle",
        "getUrl",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final desc:Ljava/lang/String;

.field final extInfo:Ljava/lang/String;

.field final oLF:Ljava/lang/String;

.field final ovS:I

.field final scene:I

.field final title:Ljava/lang/String;

.field final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39686

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "desc"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;->desc:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;->scene:I

    iput p6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;->ovS:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;->oLF:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    .line 626
    const/4 v6, -0x1

    :goto_0
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    const/4 v7, -0x1

    :goto_1
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    :goto_2
    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x39687

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v1, 0x39687

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object/from16 v9, p8

    goto :goto_3

    :cond_1
    move-object/from16 v8, p7

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    goto :goto_1

    :cond_3
    move v6, p5

    goto :goto_0
.end method
