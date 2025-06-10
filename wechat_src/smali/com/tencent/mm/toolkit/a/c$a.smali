.class public final enum Lcom/tencent/mm/toolkit/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/toolkit/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/toolkit/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LGA:Lcom/tencent/mm/toolkit/a/c$a;

.field public static final enum LGB:Lcom/tencent/mm/toolkit/a/c$a;

.field public static final enum LGC:Lcom/tencent/mm/toolkit/a/c$a;

.field private static final synthetic LGD:[Lcom/tencent/mm/toolkit/a/c$a;

.field public static final enum LGz:Lcom/tencent/mm/toolkit/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x2ef2d

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    new-instance v0, Lcom/tencent/mm/toolkit/a/c$a;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/toolkit/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/toolkit/a/c$a;->LGz:Lcom/tencent/mm/toolkit/a/c$a;

    .line 376
    new-instance v0, Lcom/tencent/mm/toolkit/a/c$a;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/toolkit/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/toolkit/a/c$a;->LGA:Lcom/tencent/mm/toolkit/a/c$a;

    .line 377
    new-instance v0, Lcom/tencent/mm/toolkit/a/c$a;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/toolkit/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/toolkit/a/c$a;->LGB:Lcom/tencent/mm/toolkit/a/c$a;

    .line 378
    new-instance v0, Lcom/tencent/mm/toolkit/a/c$a;

    const-string/jumbo v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/toolkit/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/toolkit/a/c$a;->LGC:Lcom/tencent/mm/toolkit/a/c$a;

    .line 374
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/toolkit/a/c$a;

    sget-object v1, Lcom/tencent/mm/toolkit/a/c$a;->LGz:Lcom/tencent/mm/toolkit/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/toolkit/a/c$a;->LGA:Lcom/tencent/mm/toolkit/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/toolkit/a/c$a;->LGB:Lcom/tencent/mm/toolkit/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/toolkit/a/c$a;->LGC:Lcom/tencent/mm/toolkit/a/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/toolkit/a/c$a;->LGD:[Lcom/tencent/mm/toolkit/a/c$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 374
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/toolkit/a/c$a;
    .locals 2

    .prologue
    const v1, 0x2ef2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    const-class v0, Lcom/tencent/mm/toolkit/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/toolkit/a/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/toolkit/a/c$a;
    .locals 2

    .prologue
    const v1, 0x2ef2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    sget-object v0, Lcom/tencent/mm/toolkit/a/c$a;->LGD:[Lcom/tencent/mm/toolkit/a/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/toolkit/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/toolkit/a/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
