.class public final enum Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qbt:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

.field public static final enum qbu:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

.field private static final synthetic qbv:[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2c6c8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    const-string/jumbo v1, "EXACT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbt:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    const-string/jumbo v1, "SPAN_FLAGS"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbu:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbt:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbu:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbv:[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;
    .locals 2

    .prologue
    const v1, 0x2c6c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const-class v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;
    .locals 2

    .prologue
    const v1, 0x2c6c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbv:[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
