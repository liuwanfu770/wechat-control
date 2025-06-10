.class public final enum Lcom/tencent/mm/plugin/story/api/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/story/api/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CSD:Lcom/tencent/mm/plugin/story/api/f$a;

.field public static final enum CSE:Lcom/tencent/mm/plugin/story/api/f$a;

.field public static final enum CSF:Lcom/tencent/mm/plugin/story/api/f$a;

.field private static final synthetic CSG:[Lcom/tencent/mm/plugin/story/api/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1ce90

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/story/api/f$a;

    const-string/jumbo v1, "TimeLine_Des"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/story/api/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/f$a;->CSD:Lcom/tencent/mm/plugin/story/api/f$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/story/api/f$a;

    const-string/jumbo v1, "TimeLine_Comment"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/story/api/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/f$a;->CSE:Lcom/tencent/mm/plugin/story/api/f$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/story/api/f$a;

    const-string/jumbo v1, "TimeLine_Like"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/story/api/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/f$a;->CSF:Lcom/tencent/mm/plugin/story/api/f$a;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/story/api/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSD:Lcom/tencent/mm/plugin/story/api/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSE:Lcom/tencent/mm/plugin/story/api/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSF:Lcom/tencent/mm/plugin/story/api/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/story/api/f$a;->CSG:[Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/api/f$a;
    .locals 2

    .prologue
    const v1, 0x1ce8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/story/api/f$a;
    .locals 2

    .prologue
    const v1, 0x1ce8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/story/api/f$a;->CSG:[Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/story/api/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
