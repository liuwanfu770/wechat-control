.class public abstract Lcom/tencent/mm/plugin/finder/widget/post/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/widget/post/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/widget/post/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/widget/post/BasePostMediaWidget;",
        "Lcom/tencent/mm/plugin/finder/widget/post/IPostMediaWidget;",
        "activity",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "data",
        "Landroid/os/Bundle;",
        "getData",
        "()Landroid/os/Bundle;",
        "setData",
        "(Landroid/os/Bundle;)V",
        "refFeed",
        "Lcom/tencent/mm/protocal/protobuf/FinderObjectRefInfo;",
        "getRefFeed",
        "()Lcom/tencent/mm/protocal/protobuf/FinderObjectRefInfo;",
        "setRefFeed",
        "(Lcom/tencent/mm/protocal/protobuf/FinderObjectRefInfo;)V",
        "refFeedContent",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderContent;",
        "getRefFeedContent",
        "()Lcom/tencent/mm/protocal/protobuf/LocalFinderContent;",
        "setRefFeedContent",
        "(Lcom/tencent/mm/protocal/protobuf/LocalFinderContent;)V",
        "checkFileExist",
        "",
        "setMediaData",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final uIk:Ljava/lang/String; = "post_location"

# The value of this static final field might be set in the static constructor
.field private static final uIl:Ljava/lang/String; = "post_extend_reading"

# The value of this static final field might be set in the static constructor
.field private static final uIm:Ljava/lang/String; = "post_ref_feed_info"

# The value of this static final field might be set in the static constructor
.field private static final uIn:Ljava/lang/String; = "post_ref_feed_content"

# The value of this static final field might be set in the static constructor
.field private static final uIo:Ljava/lang/String; = "post_from_camera"

# The value of this static final field might be set in the static constructor
.field private static final uIq:Ljava/lang/String; = "POST_ORIGINAL_FLAG"

# The value of this static final field might be set in the static constructor
.field static final uIr:Ljava/lang/String; = "post_long_video"

.field public static final uIs:Lcom/tencent/mm/plugin/finder/widget/post/a$a;


# instance fields
.field public final context:Landroid/content/Context;

.field doQ:Landroid/os/Bundle;

.field uIi:Lcom/tencent/mm/protocal/protobuf/avi;

.field uIj:Lcom/tencent/mm/protocal/protobuf/cda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/post/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIs:Lcom/tencent/mm/plugin/finder/widget/post/a$a;

    .line 17
    const-string/jumbo v0, "post_location"

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIk:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "post_extend_reading"

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIl:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "post_ref_feed_info"

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIm:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "post_ref_feed_content"

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIn:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "post_from_camera"

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIo:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "POST_ORIGINAL_FLAG"

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIq:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "post_long_video"

    sput-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic dip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIk:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic diq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIm:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dis()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIn:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIo:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic diu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIq:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic div()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIr:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aj(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->doQ:Landroid/os/Bundle;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 31
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/avi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/avi;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 46
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/avi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIi:Lcom/tencent/mm/protocal/protobuf/avi;

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cda;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cda;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIj:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 53
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIj:Lcom/tencent/mm/protocal/protobuf/cda;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->mediaType:I

    const-string/jumbo v4, "svrMedia"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(ILcom/tencent/mm/protocal/protobuf/FinderMedia;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v2, "safeParser"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 51
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    const-string/jumbo v2, "safeParser"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public cig()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
