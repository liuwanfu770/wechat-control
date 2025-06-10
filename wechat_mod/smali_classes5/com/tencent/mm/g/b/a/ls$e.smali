.class public final enum Lcom/tencent/mm/g/b/a/ls$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/ls$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ezM:Lcom/tencent/mm/g/b/a/ls$e;

.field public static final enum ezN:Lcom/tencent/mm/g/b/a/ls$e;

.field public static final enum ezO:Lcom/tencent/mm/g/b/a/ls$e;

.field private static final synthetic ezP:[Lcom/tencent/mm/g/b/a/ls$e;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xa29

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$e;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/g/b/a/ls$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$e;->ezM:Lcom/tencent/mm/g/b/a/ls$e;

    .line 215
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$e;

    const-string/jumbo v1, "NOTSUBSCRIBE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/g/b/a/ls$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$e;->ezN:Lcom/tencent/mm/g/b/a/ls$e;

    .line 216
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$e;

    const-string/jumbo v1, "SUBSCRIBE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/g/b/a/ls$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$e;->ezO:Lcom/tencent/mm/g/b/a/ls$e;

    .line 213
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/ls$e;

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$e;->ezM:Lcom/tencent/mm/g/b/a/ls$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$e;->ezN:Lcom/tencent/mm/g/b/a/ls$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$e;->ezO:Lcom/tencent/mm/g/b/a/ls$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$e;->ezP:[Lcom/tencent/mm/g/b/a/ls$e;

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
    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput p3, p0, Lcom/tencent/mm/g/b/a/ls$e;->value:I

    .line 220
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls$e;
    .locals 2

    .prologue
    const/16 v1, 0xa28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-class v0, Lcom/tencent/mm/g/b/a/ls$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ls$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/ls$e;
    .locals 2

    .prologue
    const/16 v1, 0xa27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$e;->ezP:[Lcom/tencent/mm/g/b/a/ls$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/ls$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/ls$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
