.class public final enum Lcom/tencent/mm/plugin/story/c/a/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/c/a/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/story/c/a/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/config/moduleconfig/StoryEntranceElementConfig$ShowEntranceType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DEFAULT",
        "CONTACT_PAGE",
        "TIMELINE_LIKE",
        "TIMELINE_DETAIL",
        "TIMELINE_COMMENT",
        "TIMELINE_USER_HEAD",
        "CHATTING_ROOM",
        "MESSAGE_PAGE",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final enum CTn:Lcom/tencent/mm/plugin/story/c/a/d$b;

.field public static final enum CTo:Lcom/tencent/mm/plugin/story/c/a/d$b;

.field public static final enum CTp:Lcom/tencent/mm/plugin/story/c/a/d$b;

.field public static final enum CTq:Lcom/tencent/mm/plugin/story/c/a/d$b;

.field public static final enum CTr:Lcom/tencent/mm/plugin/story/c/a/d$b;

.field public static final enum CTs:Lcom/tencent/mm/plugin/story/c/a/d$b;

.field public static final enum CTt:Lcom/tencent/mm/plugin/story/c/a/d$b;

.field public static final enum CTu:Lcom/tencent/mm/plugin/story/c/a/d$b;

.field private static final synthetic CTv:[Lcom/tencent/mm/plugin/story/c/a/d$b;

.field public static final CTw:Lcom/tencent/mm/plugin/story/c/a/d$b$a;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/story/c/a/d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const v0, 0x1cf47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/story/c/a/d$b;

    new-instance v2, Lcom/tencent/mm/plugin/story/c/a/d$b;

    const-string/jumbo v3, "DEFAULT"

    .line 62
    const/4 v4, -0x1

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/story/c/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTn:Lcom/tencent/mm/plugin/story/c/a/d$b;

    aput-object v2, v0, v1

    new-instance v2, Lcom/tencent/mm/plugin/story/c/a/d$b;

    const-string/jumbo v3, "CONTACT_PAGE"

    .line 63
    invoke-direct {v2, v3, v5, v1}, Lcom/tencent/mm/plugin/story/c/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTo:Lcom/tencent/mm/plugin/story/c/a/d$b;

    aput-object v2, v0, v5

    new-instance v2, Lcom/tencent/mm/plugin/story/c/a/d$b;

    const-string/jumbo v3, "TIMELINE_LIKE"

    .line 64
    invoke-direct {v2, v3, v6, v5}, Lcom/tencent/mm/plugin/story/c/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTp:Lcom/tencent/mm/plugin/story/c/a/d$b;

    aput-object v2, v0, v6

    new-instance v2, Lcom/tencent/mm/plugin/story/c/a/d$b;

    const-string/jumbo v3, "TIMELINE_DETAIL"

    .line 65
    invoke-direct {v2, v3, v7, v6}, Lcom/tencent/mm/plugin/story/c/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTq:Lcom/tencent/mm/plugin/story/c/a/d$b;

    aput-object v2, v0, v7

    new-instance v2, Lcom/tencent/mm/plugin/story/c/a/d$b;

    const-string/jumbo v3, "TIMELINE_COMMENT"

    .line 66
    invoke-direct {v2, v3, v8, v7}, Lcom/tencent/mm/plugin/story/c/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTr:Lcom/tencent/mm/plugin/story/c/a/d$b;

    aput-object v2, v0, v8

    const/4 v2, 0x5

    new-instance v3, Lcom/tencent/mm/plugin/story/c/a/d$b;

    const-string/jumbo v4, "TIMELINE_USER_HEAD"

    const/4 v5, 0x5

    .line 67
    invoke-direct {v3, v4, v5, v8}, Lcom/tencent/mm/plugin/story/c/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTs:Lcom/tencent/mm/plugin/story/c/a/d$b;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/tencent/mm/plugin/story/c/a/d$b;

    const-string/jumbo v4, "CHATTING_ROOM"

    const/4 v5, 0x6

    .line 68
    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/story/c/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTt:Lcom/tencent/mm/plugin/story/c/a/d$b;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/tencent/mm/plugin/story/c/a/d$b;

    const-string/jumbo v4, "MESSAGE_PAGE"

    const/4 v5, 0x7

    .line 69
    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/story/c/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTu:Lcom/tencent/mm/plugin/story/c/a/d$b;

    aput-object v3, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTv:[Lcom/tencent/mm/plugin/story/c/a/d$b;

    new-instance v0, Lcom/tencent/mm/plugin/story/c/a/d$b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/c/a/d$b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTw:Lcom/tencent/mm/plugin/story/c/a/d$b$a;

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/story/c/a/d$b;->values()[Lcom/tencent/mm/plugin/story/c/a/d$b;

    move-result-object v2

    .line 83
    array-length v0, v2

    invoke-static {v0}, Lf/a/ae;->aoh(I)I

    move-result v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lf/k/j;->mi(II)I

    move-result v3

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 85
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 73
    iget v5, v4, Lcom/tencent/mm/plugin/story/c/a/d$b;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/d$b;->map:Ljava/util/Map;

    const v0, 0x1cf47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/story/c/a/d$b;->value:I

    return-void
.end method

.method public static final synthetic eHJ()Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/d$b;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/c/a/d$b;
    .locals 2

    const v1, 0x1cf49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/story/c/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/d$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/story/c/a/d$b;
    .locals 2

    const v1, 0x1cf48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTv:[Lcom/tencent/mm/plugin/story/c/a/d$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/story/c/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/story/c/a/d$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
