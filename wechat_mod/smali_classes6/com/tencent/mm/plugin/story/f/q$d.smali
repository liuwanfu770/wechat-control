.class public final Lcom/tencent/mm/plugin/story/f/q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/StoryTimelineHelper$TimelineObjectTAG;",
        "",
        "()V",
        "TAG_CONTENTDESC",
        "",
        "getTAG_CONTENTDESC",
        "()Ljava/lang/String;",
        "TAG_CONTENTOBJ",
        "getTAG_CONTENTOBJ",
        "TAG_CREATETIME",
        "getTAG_CREATETIME",
        "TAG_ID",
        "getTAG_ID",
        "TAG_LOCATION",
        "getTAG_LOCATION",
        "TAG_SCOPE",
        "getTAG_SCOPE",
        "TAG_USERNAME",
        "getTAG_USERNAME",
        "plugin-story_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CVA:Ljava/lang/String; = ".StoryObject.location"

# The value of this static final field might be set in the static constructor
.field private static final CVB:Ljava/lang/String; = ".StoryObject.ContentObject"

# The value of this static final field might be set in the static constructor
.field private static final CVC:Ljava/lang/String; = ".StoryObject.scope"

.field public static final CVD:Lcom/tencent/mm/plugin/story/f/q$d;

# The value of this static final field might be set in the static constructor
.field private static final CVw:Ljava/lang/String; = ".StoryObject.id"

# The value of this static final field might be set in the static constructor
.field private static final CVx:Ljava/lang/String; = ".StoryObject.username"

# The value of this static final field might be set in the static constructor
.field private static final CVy:Ljava/lang/String; = ".StoryObject.createTime"

# The value of this static final field might be set in the static constructor
.field private static final CVz:Ljava/lang/String; = ".StoryObject.contentDesc"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cff7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/q$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    .line 13
    const-string/jumbo v0, ".StoryObject.id"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVw:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ".StoryObject.username"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVx:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ".StoryObject.createTime"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVy:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ".StoryObject.contentDesc"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVz:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ".StoryObject.location"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVA:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ".StoryObject.ContentObject"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVB:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ".StoryObject.scope"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eIZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVw:Ljava/lang/String;

    return-object v0
.end method

.method public static eJa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVx:Ljava/lang/String;

    return-object v0
.end method

.method public static eJb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVy:Ljava/lang/String;

    return-object v0
.end method

.method public static eJc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVB:Ljava/lang/String;

    return-object v0
.end method

.method public static eJd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVC:Ljava/lang/String;

    return-object v0
.end method
