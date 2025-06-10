.class public final enum Lcom/tencent/mm/plugin/emoji/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qdA:Lcom/tencent/mm/plugin/emoji/a/a$a;

.field public static final enum qdB:Lcom/tencent/mm/plugin/emoji/a/a$a;

.field public static final enum qdC:Lcom/tencent/mm/plugin/emoji/a/a$a;

.field private static final synthetic qdD:[Lcom/tencent/mm/plugin/emoji/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1a706

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a$a;

    const-string/jumbo v1, "LIST"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->qdA:Lcom/tencent/mm/plugin/emoji/a/a$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a$a;

    const-string/jumbo v1, "GRID_MAIN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->qdB:Lcom/tencent/mm/plugin/emoji/a/a$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a$a;

    const-string/jumbo v1, "GRID_RECOMMEND"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->qdC:Lcom/tencent/mm/plugin/emoji/a/a$a;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/emoji/a/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/a/a$a;->qdA:Lcom/tencent/mm/plugin/emoji/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/emoji/a/a$a;->qdB:Lcom/tencent/mm/plugin/emoji/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/emoji/a/a$a;->qdC:Lcom/tencent/mm/plugin/emoji/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->qdD:[Lcom/tencent/mm/plugin/emoji/a/a$a;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a$a;
    .locals 2

    .prologue
    const v1, 0x1a705

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/emoji/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emoji/a/a$a;
    .locals 2

    .prologue
    const v1, 0x1a704

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->qdD:[Lcom/tencent/mm/plugin/emoji/a/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emoji/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emoji/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
