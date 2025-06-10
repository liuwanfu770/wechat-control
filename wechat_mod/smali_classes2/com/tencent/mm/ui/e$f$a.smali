.class public final enum Lcom/tencent/mm/ui/e$f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/e$f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LJR:Lcom/tencent/mm/ui/e$f$a;

.field public static final enum LJS:Lcom/tencent/mm/ui/e$f$a;

.field public static final enum LJT:Lcom/tencent/mm/ui/e$f$a;

.field private static final synthetic LJU:[Lcom/tencent/mm/ui/e$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2eafe

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8283
    new-instance v0, Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/e$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/e$f$a;->LJR:Lcom/tencent/mm/ui/e$f$a;

    .line 8284
    new-instance v0, Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/e$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/e$f$a;->LJS:Lcom/tencent/mm/ui/e$f$a;

    .line 8285
    new-instance v0, Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/e$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/e$f$a;->LJT:Lcom/tencent/mm/ui/e$f$a;

    .line 8282
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/e$f$a;

    sget-object v1, Lcom/tencent/mm/ui/e$f$a;->LJR:Lcom/tencent/mm/ui/e$f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/e$f$a;->LJS:Lcom/tencent/mm/ui/e$f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/e$f$a;->LJT:Lcom/tencent/mm/ui/e$f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/e$f$a;->LJU:[Lcom/tencent/mm/ui/e$f$a;

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
    .line 8282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/e$f$a;
    .locals 2

    .prologue
    const v1, 0x2eafd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8282
    const-class v0, Lcom/tencent/mm/ui/e$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/e$f$a;
    .locals 2

    .prologue
    const v1, 0x2eafc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8282
    sget-object v0, Lcom/tencent/mm/ui/e$f$a;->LJU:[Lcom/tencent/mm/ui/e$f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/e$f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/e$f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
