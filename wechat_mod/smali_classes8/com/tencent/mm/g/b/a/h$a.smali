.class public final enum Lcom/tencent/mm/g/b/a/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dHD:Lcom/tencent/mm/g/b/a/h$a;

.field public static final enum dHE:Lcom/tencent/mm/g/b/a/h$a;

.field public static final enum dHF:Lcom/tencent/mm/g/b/a/h$a;

.field public static final enum dHG:Lcom/tencent/mm/g/b/a/h$a;

.field private static final synthetic dHH:[Lcom/tencent/mm/g/b/a/h$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xa9b7

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/g/b/a/h$a;

    const-string/jumbo v1, "NoDownLoad"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/g/b/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/h$a;->dHD:Lcom/tencent/mm/g/b/a/h$a;

    .line 56
    new-instance v0, Lcom/tencent/mm/g/b/a/h$a;

    const-string/jumbo v1, "DownLoading"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/g/b/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/h$a;->dHE:Lcom/tencent/mm/g/b/a/h$a;

    .line 57
    new-instance v0, Lcom/tencent/mm/g/b/a/h$a;

    const-string/jumbo v1, "DownLoaded"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/g/b/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/h$a;->dHF:Lcom/tencent/mm/g/b/a/h$a;

    .line 58
    new-instance v0, Lcom/tencent/mm/g/b/a/h$a;

    const-string/jumbo v1, "DownLoadFail"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/g/b/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/h$a;->dHG:Lcom/tencent/mm/g/b/a/h$a;

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/h$a;

    sget-object v1, Lcom/tencent/mm/g/b/a/h$a;->dHD:Lcom/tencent/mm/g/b/a/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/h$a;->dHE:Lcom/tencent/mm/g/b/a/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/g/b/a/h$a;->dHF:Lcom/tencent/mm/g/b/a/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/g/b/a/h$a;->dHG:Lcom/tencent/mm/g/b/a/h$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/g/b/a/h$a;->dHH:[Lcom/tencent/mm/g/b/a/h$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/tencent/mm/g/b/a/h$a;->value:I

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/h$a;
    .locals 2

    .prologue
    const v1, 0xa9b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-class v0, Lcom/tencent/mm/g/b/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/h$a;
    .locals 2

    .prologue
    const v1, 0xa9b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/g/b/a/h$a;->dHH:[Lcom/tencent/mm/g/b/a/h$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
