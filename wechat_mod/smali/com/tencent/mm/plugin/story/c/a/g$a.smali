.class public final enum Lcom/tencent/mm/plugin/story/c/a/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/story/c/a/g$a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/config/moduleconfig/StoryProcessElementConfig$StoryProcessType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "FORWARD",
        "BACKGROUND",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final enum CTD:Lcom/tencent/mm/plugin/story/c/a/g$a;

.field public static final enum CTE:Lcom/tencent/mm/plugin/story/c/a/g$a;

.field private static final synthetic CTF:[Lcom/tencent/mm/plugin/story/c/a/g$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1cf55

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/story/c/a/g$a;

    new-instance v1, Lcom/tencent/mm/plugin/story/c/a/g$a;

    const-string/jumbo v2, "FORWARD"

    .line 80
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mm/plugin/story/c/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTD:Lcom/tencent/mm/plugin/story/c/a/g$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/story/c/a/g$a;

    const-string/jumbo v2, "BACKGROUND"

    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/mm/plugin/story/c/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTE:Lcom/tencent/mm/plugin/story/c/a/g$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTF:[Lcom/tencent/mm/plugin/story/c/a/g$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/story/c/a/g$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/c/a/g$a;
    .locals 2

    const v1, 0x1cf57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/story/c/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/story/c/a/g$a;
    .locals 2

    const v1, 0x1cf56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTF:[Lcom/tencent/mm/plugin/story/c/a/g$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/story/c/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/story/c/a/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
