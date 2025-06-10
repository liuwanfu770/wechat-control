.class public final enum Lcom/tencent/mm/ui/conversation/m$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/conversation/m$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NqL:Lcom/tencent/mm/ui/conversation/m$e;

.field public static final enum NqM:Lcom/tencent/mm/ui/conversation/m$e;

.field private static final synthetic NqN:[Lcom/tencent/mm/ui/conversation/m$e;


# instance fields
.field final op:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x32dd6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/conversation/m$e;

    const-string/jumbo v1, "ASC"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/ui/conversation/m$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/m$e;->NqL:Lcom/tencent/mm/ui/conversation/m$e;

    new-instance v0, Lcom/tencent/mm/ui/conversation/m$e;

    const-string/jumbo v1, "DESC"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/ui/conversation/m$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/m$e;->NqM:Lcom/tencent/mm/ui/conversation/m$e;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/ui/conversation/m$e;

    sget-object v1, Lcom/tencent/mm/ui/conversation/m$e;->NqL:Lcom/tencent/mm/ui/conversation/m$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/conversation/m$e;->NqM:Lcom/tencent/mm/ui/conversation/m$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/conversation/m$e;->NqN:[Lcom/tencent/mm/ui/conversation/m$e;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/tencent/mm/ui/conversation/m$e;->op:I

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/conversation/m$e;
    .locals 2

    .prologue
    const v1, 0x32dd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-class v0, Lcom/tencent/mm/ui/conversation/m$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/m$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/conversation/m$e;
    .locals 2

    .prologue
    const v1, 0x32dd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/ui/conversation/m$e;->NqN:[Lcom/tencent/mm/ui/conversation/m$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/conversation/m$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/conversation/m$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
