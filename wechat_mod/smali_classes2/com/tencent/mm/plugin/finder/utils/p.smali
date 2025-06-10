.class public final Lcom/tencent/mm/plugin/finder/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018J\u001e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018J.\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0018R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/FinderPrivateUtil;",
        "",
        "()V",
        "MMFinder_ModSticky_Err_Sticky_NotAllow_Private",
        "",
        "getMMFinder_ModSticky_Err_Sticky_NotAllow_Private",
        "()I",
        "TAG",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModFeedSetting;",
        "getCallback",
        "()Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "addPrivateMenuItem",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "context",
        "Landroid/content/Context;",
        "mediaType",
        "PUBLIC_ID",
        "PRIVATE_ID",
        "ifPrivate",
        "",
        "disable",
        "changeFeedPrivacy",
        "feed",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "setPrivate",
        "changeMegaVideoFeedPrivacy",
        "megaVideoId",
        "",
        "finderFeedId",
        "objectNonceId",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final sOK:Lcom/tencent/mm/plugin/i/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/auk;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final uio:I = -0xfd4

.field public static final uiq:Lcom/tencent/mm/plugin/finder/utils/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35ad0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/p;->uiq:Lcom/tencent/mm/plugin/finder/utils/p;

    .line 27
    const/16 v0, -0xfd4

    sput v0, Lcom/tencent/mm/plugin/finder/utils/p;->uio:I

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/p$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ac;

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/p;->sOK:Lcom/tencent/mm/plugin/i/a/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;Z)V
    .locals 9

    .prologue
    const v8, 0x35acf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "objectNonceId"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/i/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/s;

    const/4 v4, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/finder/utils/p$b;

    invoke-direct {v7, p1, p2, p6, p0}, Lcom/tencent/mm/plugin/finder/utils/p$b;-><init>(JZLandroid/content/Context;)V

    check-cast v7, Lcom/tencent/mm/plugin/i/a/ac;

    move-wide v2, p3

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/s;->b(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    .line 77
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Z)V
    .locals 9

    .prologue
    const v8, 0x35ace

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/i/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/s;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tencent/mm/plugin/finder/utils/p;->sOK:Lcom/tencent/mm/plugin/i/a/ac;

    move v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/s;->b(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    .line 55
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/ui/base/m;Landroid/content/Context;IIZ)V
    .locals 7

    .prologue
    const v6, 0x35acd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/p;->a(Lcom/tencent/mm/ui/base/m;Landroid/content/Context;IIZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/base/m;Landroid/content/Context;IIZZ)V
    .locals 3

    .prologue
    const v2, 0x35acc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menu"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    if-eqz p4, :cond_0

    .line 32
    const v0, 0x7f102efa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0f04af

    invoke-virtual {p0, p2, v0, v1, p5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const v0, 0x7f102ef8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0f045e

    invoke-virtual {p0, p3, v0, v1, p5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dcT()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/finder/utils/p;->uio:I

    return v0
.end method
