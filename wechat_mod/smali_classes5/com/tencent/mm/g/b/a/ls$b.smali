.class public final enum Lcom/tencent/mm/g/b/a/ls$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/ls$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ezA:Lcom/tencent/mm/g/b/a/ls$b;

.field public static final enum ezB:Lcom/tencent/mm/g/b/a/ls$b;

.field public static final enum ezC:Lcom/tencent/mm/g/b/a/ls$b;

.field private static final synthetic ezD:[Lcom/tencent/mm/g/b/a/ls$b;

.field public static final enum ezz:Lcom/tencent/mm/g/b/a/ls$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v0, 0xa20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$b;

    const-string/jumbo v1, "SHAREAPPMSG"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/g/b/a/ls$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$b;->ezz:Lcom/tencent/mm/g/b/a/ls$b;

    .line 132
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$b;

    const-string/jumbo v1, "CLICKAPPMSG"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/g/b/a/ls$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$b;->ezA:Lcom/tencent/mm/g/b/a/ls$b;

    .line 133
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$b;

    const-string/jumbo v1, "CLICKSUBSCRIBETV"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/g/b/a/ls$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$b;->ezB:Lcom/tencent/mm/g/b/a/ls$b;

    .line 134
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$b;

    const-string/jumbo v1, "CLICKSTARTGAME"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/g/b/a/ls$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$b;->ezC:Lcom/tencent/mm/g/b/a/ls$b;

    .line 130
    new-array v0, v6, [Lcom/tencent/mm/g/b/a/ls$b;

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$b;->ezz:Lcom/tencent/mm/g/b/a/ls$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$b;->ezA:Lcom/tencent/mm/g/b/a/ls$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$b;->ezB:Lcom/tencent/mm/g/b/a/ls$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$b;->ezC:Lcom/tencent/mm/g/b/a/ls$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$b;->ezD:[Lcom/tencent/mm/g/b/a/ls$b;

    const/16 v0, 0xa20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput p3, p0, Lcom/tencent/mm/g/b/a/ls$b;->value:I

    .line 138
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls$b;
    .locals 2

    .prologue
    const/16 v1, 0xa1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-class v0, Lcom/tencent/mm/g/b/a/ls$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ls$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/ls$b;
    .locals 2

    .prologue
    const/16 v1, 0xa1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$b;->ezD:[Lcom/tencent/mm/g/b/a/ls$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/ls$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/ls$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
