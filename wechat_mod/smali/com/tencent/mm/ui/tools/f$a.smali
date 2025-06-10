.class public final enum Lcom/tencent/mm/ui/tools/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/tools/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NCF:Lcom/tencent/mm/ui/tools/f$a;

.field public static final enum NCG:Lcom/tencent/mm/ui/tools/f$a;

.field private static final synthetic NCH:[Lcom/tencent/mm/ui/tools/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x20ac8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/ui/tools/f$a;

    const-string/jumbo v1, "MODE_CHINESE_AS_1"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/f$a;->NCF:Lcom/tencent/mm/ui/tools/f$a;

    new-instance v0, Lcom/tencent/mm/ui/tools/f$a;

    const-string/jumbo v1, "MODE_CHINESE_AS_2"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/tools/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/ui/tools/f$a;

    sget-object v1, Lcom/tencent/mm/ui/tools/f$a;->NCF:Lcom/tencent/mm/ui/tools/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/tools/f$a;->NCH:[Lcom/tencent/mm/ui/tools/f$a;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/f$a;
    .locals 2

    .prologue
    const v1, 0x20ac7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-class v0, Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/tools/f$a;
    .locals 2

    .prologue
    const v1, 0x20ac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/ui/tools/f$a;->NCH:[Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/tools/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
