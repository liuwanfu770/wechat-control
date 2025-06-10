.class public final enum Lcom/tencent/mm/modelvideo/t$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelvideo/t$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iDU:Lcom/tencent/mm/modelvideo/t$a$c;

.field public static final enum iDV:Lcom/tencent/mm/modelvideo/t$a$c;

.field public static final enum iDW:Lcom/tencent/mm/modelvideo/t$a$c;

.field private static final synthetic iDX:[Lcom/tencent/mm/modelvideo/t$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1eff4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v0, Lcom/tencent/mm/modelvideo/t$a$c;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvideo/t$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/t$a$c;->iDU:Lcom/tencent/mm/modelvideo/t$a$c;

    .line 273
    new-instance v0, Lcom/tencent/mm/modelvideo/t$a$c;

    const-string/jumbo v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelvideo/t$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/t$a$c;->iDV:Lcom/tencent/mm/modelvideo/t$a$c;

    .line 274
    new-instance v0, Lcom/tencent/mm/modelvideo/t$a$c;

    const-string/jumbo v1, "DOWNLOAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelvideo/t$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/t$a$c;->iDW:Lcom/tencent/mm/modelvideo/t$a$c;

    .line 271
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/modelvideo/t$a$c;

    sget-object v1, Lcom/tencent/mm/modelvideo/t$a$c;->iDU:Lcom/tencent/mm/modelvideo/t$a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelvideo/t$a$c;->iDV:Lcom/tencent/mm/modelvideo/t$a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelvideo/t$a$c;->iDW:Lcom/tencent/mm/modelvideo/t$a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/modelvideo/t$a$c;->iDX:[Lcom/tencent/mm/modelvideo/t$a$c;

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
    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/t$a$c;
    .locals 2

    .prologue
    const v1, 0x1eff3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-class v0, Lcom/tencent/mm/modelvideo/t$a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/t$a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelvideo/t$a$c;
    .locals 2

    .prologue
    const v1, 0x1eff2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    sget-object v0, Lcom/tencent/mm/modelvideo/t$a$c;->iDX:[Lcom/tencent/mm/modelvideo/t$a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelvideo/t$a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelvideo/t$a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
