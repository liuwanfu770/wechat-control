.class public final enum Lcom/tencent/mm/plugin/story/h/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/story/h/b$b;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/report/StoryBrowseDetailIDKeyStat$State;",
        "",
        "s",
        "",
        "(Ljava/lang/String;II)V",
        "getS",
        "()I",
        "SHOW",
        "PLAY",
        "WAIT",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final enum Dcj:Lcom/tencent/mm/plugin/story/h/b$b;

.field public static final enum Dck:Lcom/tencent/mm/plugin/story/h/b$b;

.field public static final enum Dcl:Lcom/tencent/mm/plugin/story/h/b$b;

.field private static final synthetic Dcm:[Lcom/tencent/mm/plugin/story/h/b$b;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x1d25b

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-array v0, v6, [Lcom/tencent/mm/plugin/story/h/b$b;

    new-instance v1, Lcom/tencent/mm/plugin/story/h/b$b;

    const-string/jumbo v2, "SHOW"

    .line 43
    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/story/h/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/story/h/b$b;->Dcj:Lcom/tencent/mm/plugin/story/h/b$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/story/h/b$b;

    const-string/jumbo v2, "PLAY"

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/story/h/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/story/h/b$b;->Dck:Lcom/tencent/mm/plugin/story/h/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/story/h/b$b;

    const-string/jumbo v2, "WAIT"

    .line 45
    invoke-direct {v1, v2, v4, v6}, Lcom/tencent/mm/plugin/story/h/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/story/h/b$b;->Dcl:Lcom/tencent/mm/plugin/story/h/b$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/story/h/b$b;->Dcm:[Lcom/tencent/mm/plugin/story/h/b$b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/story/h/b$b;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/h/b$b;
    .locals 2

    const v1, 0x1d25d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/story/h/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/h/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/story/h/b$b;
    .locals 2

    const v1, 0x1d25c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/story/h/b$b;->Dcm:[Lcom/tencent/mm/plugin/story/h/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/story/h/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/story/h/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
