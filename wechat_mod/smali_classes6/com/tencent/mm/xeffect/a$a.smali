.class public final enum Lcom/tencent/mm/xeffect/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/xeffect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/xeffect/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFU:Lcom/tencent/mm/xeffect/a$a;

.field public static final enum OFV:Lcom/tencent/mm/xeffect/a$a;

.field public static final enum OFW:Lcom/tencent/mm/xeffect/a$a;

.field public static final enum OFX:Lcom/tencent/mm/xeffect/a$a;

.field public static final enum OFY:Lcom/tencent/mm/xeffect/a$a;

.field public static final enum OFZ:Lcom/tencent/mm/xeffect/a$a;

.field private static final synthetic OGa:[Lcom/tencent/mm/xeffect/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x338c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/xeffect/a$a;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/xeffect/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$a;->OFU:Lcom/tencent/mm/xeffect/a$a;

    .line 7
    new-instance v0, Lcom/tencent/mm/xeffect/a$a;

    const-string/jumbo v1, "MeiweiLut"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/xeffect/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$a;->OFV:Lcom/tencent/mm/xeffect/a$a;

    .line 8
    new-instance v0, Lcom/tencent/mm/xeffect/a$a;

    const-string/jumbo v1, "QingxinLut"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/xeffect/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$a;->OFW:Lcom/tencent/mm/xeffect/a$a;

    .line 9
    new-instance v0, Lcom/tencent/mm/xeffect/a$a;

    const-string/jumbo v1, "XinxianLut"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/xeffect/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$a;->OFX:Lcom/tencent/mm/xeffect/a$a;

    .line 10
    new-instance v0, Lcom/tencent/mm/xeffect/a$a;

    const-string/jumbo v1, "YouhuaLut"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/xeffect/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$a;->OFY:Lcom/tencent/mm/xeffect/a$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/xeffect/a$a;

    const-string/jumbo v1, "YuanqiLut"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/xeffect/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$a;->OFZ:Lcom/tencent/mm/xeffect/a$a;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/xeffect/a$a;

    sget-object v1, Lcom/tencent/mm/xeffect/a$a;->OFU:Lcom/tencent/mm/xeffect/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/xeffect/a$a;->OFV:Lcom/tencent/mm/xeffect/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/xeffect/a$a;->OFW:Lcom/tencent/mm/xeffect/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/xeffect/a$a;->OFX:Lcom/tencent/mm/xeffect/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/xeffect/a$a;->OFY:Lcom/tencent/mm/xeffect/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/xeffect/a$a;->OFZ:Lcom/tencent/mm/xeffect/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/xeffect/a$a;->OGa:[Lcom/tencent/mm/xeffect/a$a;

    const v0, 0x338c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/xeffect/a$a;
    .locals 2

    .prologue
    const v1, 0x338c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/mm/xeffect/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/xeffect/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/xeffect/a$a;
    .locals 2

    .prologue
    const v1, 0x338c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/mm/xeffect/a$a;->OGa:[Lcom/tencent/mm/xeffect/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/xeffect/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/xeffect/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
