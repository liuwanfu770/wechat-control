.class public final enum Lcom/tencent/mm/plugin/fts/a/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vaN:Lcom/tencent/mm/plugin/fts/a/a/e$a;

.field public static final enum vaO:Lcom/tencent/mm/plugin/fts/a/a/e$a;

.field public static final enum vaP:Lcom/tencent/mm/plugin/fts/a/a/e$a;

.field private static final synthetic vaQ:[Lcom/tencent/mm/plugin/fts/a/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2025c

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e$a;

    const-string/jumbo v1, "Foreground"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaN:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e$a;

    const-string/jumbo v1, "Background"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaO:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e$a;

    const-string/jumbo v1, "CustomTag"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/fts/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaP:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/fts/a/a/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaN:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaO:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaP:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaQ:[Lcom/tencent/mm/plugin/fts/a/a/e$a;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e$a;
    .locals 2

    .prologue
    const v1, 0x2025b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/fts/a/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fts/a/a/e$a;
    .locals 2

    .prologue
    const v1, 0x2025a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaQ:[Lcom/tencent/mm/plugin/fts/a/a/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fts/a/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fts/a/a/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
