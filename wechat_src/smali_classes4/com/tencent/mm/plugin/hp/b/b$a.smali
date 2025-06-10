.class public final enum Lcom/tencent/mm/plugin/hp/b/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/hp/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wqL:Lcom/tencent/mm/plugin/hp/b/b$a;

.field public static final enum wqM:Lcom/tencent/mm/plugin/hp/b/b$a;

.field private static final synthetic wqN:[Lcom/tencent/mm/plugin/hp/b/b$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1ca87

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/b$a;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/hp/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/b$a;->wqL:Lcom/tencent/mm/plugin/hp/b/b$a;

    .line 710
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/b$a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/hp/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/b$a;->wqM:Lcom/tencent/mm/plugin/hp/b/b$a;

    .line 708
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/hp/b/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/hp/b/b$a;->wqL:Lcom/tencent/mm/plugin/hp/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/hp/b/b$a;->wqM:Lcom/tencent/mm/plugin/hp/b/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/b$a;->wqN:[Lcom/tencent/mm/plugin/hp/b/b$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 713
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 714
    iput p3, p0, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    .line 715
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/hp/b/b$a;
    .locals 2

    .prologue
    const v1, 0x1ca86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    const-class v0, Lcom/tencent/mm/plugin/hp/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/hp/b/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/hp/b/b$a;
    .locals 2

    .prologue
    const v1, 0x1ca85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    sget-object v0, Lcom/tencent/mm/plugin/hp/b/b$a;->wqN:[Lcom/tencent/mm/plugin/hp/b/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/hp/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/hp/b/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
