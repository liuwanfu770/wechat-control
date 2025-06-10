.class public final enum Lcom/tencent/mm/ak/f$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ak/f$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hZl:Lcom/tencent/mm/ak/f$a$a;

.field public static final enum hZm:Lcom/tencent/mm/ak/f$a$a;

.field public static final enum hZn:Lcom/tencent/mm/ak/f$a$a;

.field private static final synthetic hZo:[Lcom/tencent/mm/ak/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1e469

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ak/f$a$a;

    const-string/jumbo v1, "INSTERT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ak/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ak/f$a$a;->hZl:Lcom/tencent/mm/ak/f$a$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/ak/f$a$a;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ak/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ak/f$a$a;->hZm:Lcom/tencent/mm/ak/f$a$a;

    .line 68
    new-instance v0, Lcom/tencent/mm/ak/f$a$a;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ak/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ak/f$a$a;->hZn:Lcom/tencent/mm/ak/f$a$a;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ak/f$a$a;

    sget-object v1, Lcom/tencent/mm/ak/f$a$a;->hZl:Lcom/tencent/mm/ak/f$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ak/f$a$a;->hZm:Lcom/tencent/mm/ak/f$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ak/f$a$a;->hZn:Lcom/tencent/mm/ak/f$a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ak/f$a$a;->hZo:[Lcom/tencent/mm/ak/f$a$a;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ak/f$a$a;
    .locals 2

    .prologue
    const v1, 0x1e468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-class v0, Lcom/tencent/mm/ak/f$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/f$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ak/f$a$a;
    .locals 2

    .prologue
    const v1, 0x1e467

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/ak/f$a$a;->hZo:[Lcom/tencent/mm/ak/f$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ak/f$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ak/f$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
