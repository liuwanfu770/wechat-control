.class public final enum Lcom/tencent/mm/openim/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/openim/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iSd:Lcom/tencent/mm/openim/a/a$a;

.field public static final enum iSe:Lcom/tencent/mm/openim/a/a$a;

.field private static final synthetic iSf:[Lcom/tencent/mm/openim/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1d76d

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/openim/a/a$a;

    const-string/jumbo v1, "TYPE_WORDING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/openim/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/openim/a/a$a;

    const-string/jumbo v1, "TYPE_URL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/openim/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/openim/a/a$a;->iSe:Lcom/tencent/mm/openim/a/a$a;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/openim/a/a$a;

    sget-object v1, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/openim/a/a$a;->iSe:Lcom/tencent/mm/openim/a/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/openim/a/a$a;->iSf:[Lcom/tencent/mm/openim/a/a$a;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/openim/a/a$a;
    .locals 2

    .prologue
    const v1, 0x1d76c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-class v0, Lcom/tencent/mm/openim/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/openim/a/a$a;
    .locals 2

    .prologue
    const v1, 0x1d76b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/openim/a/a$a;->iSf:[Lcom/tencent/mm/openim/a/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/openim/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/openim/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
