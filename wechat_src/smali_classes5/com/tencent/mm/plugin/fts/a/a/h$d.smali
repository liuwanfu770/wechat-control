.class public final enum Lcom/tencent/mm/plugin/fts/a/a/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vbk:Lcom/tencent/mm/plugin/fts/a/a/h$d;

.field public static final enum vbl:Lcom/tencent/mm/plugin/fts/a/a/h$d;

.field public static final enum vbm:Lcom/tencent/mm/plugin/fts/a/a/h$d;

.field private static final synthetic vbn:[Lcom/tencent/mm/plugin/fts/a/a/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2026f

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/h$d;

    const-string/jumbo v1, "FullPY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/a/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbk:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/h$d;

    const-string/jumbo v1, "ShortPY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/a/a/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbl:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/h$d;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/fts/a/a/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbm:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    .line 98
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/fts/a/a/h$d;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbk:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbl:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbm:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbn:[Lcom/tencent/mm/plugin/fts/a/a/h$d;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/h$d;
    .locals 2

    .prologue
    const v1, 0x2026e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/fts/a/a/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fts/a/a/h$d;
    .locals 2

    .prologue
    const v1, 0x2026d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbn:[Lcom/tencent/mm/plugin/fts/a/a/h$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fts/a/a/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fts/a/a/h$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
