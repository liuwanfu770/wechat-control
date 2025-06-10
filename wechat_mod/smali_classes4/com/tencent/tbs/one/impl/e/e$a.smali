.class public final enum Lcom/tencent/tbs/one/impl/e/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tbs/one/impl/e/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tbs/one/impl/e/e$a;

.field public static final enum b:Lcom/tencent/tbs/one/impl/e/e$a;

.field public static final enum c:Lcom/tencent/tbs/one/impl/e/e$a;

.field public static final enum d:Lcom/tencent/tbs/one/impl/e/e$a;

.field public static final enum e:Lcom/tencent/tbs/one/impl/e/e$a;

.field public static final enum f:Lcom/tencent/tbs/one/impl/e/e$a;

.field public static final enum g:Lcom/tencent/tbs/one/impl/e/e$a;

.field private static final synthetic h:[Lcom/tencent/tbs/one/impl/e/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2a833

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/e/e$a;

    const-string/jumbo v1, "EXISTING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tbs/one/impl/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/impl/e/e$a;->a:Lcom/tencent/tbs/one/impl/e/e$a;

    new-instance v0, Lcom/tencent/tbs/one/impl/e/e$a;

    const-string/jumbo v1, "BUILTIN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tbs/one/impl/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/impl/e/e$a;->b:Lcom/tencent/tbs/one/impl/e/e$a;

    new-instance v0, Lcom/tencent/tbs/one/impl/e/e$a;

    const-string/jumbo v1, "LOCAL"

    invoke-direct {v0, v1, v5}, Lcom/tencent/tbs/one/impl/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/impl/e/e$a;->c:Lcom/tencent/tbs/one/impl/e/e$a;

    new-instance v0, Lcom/tencent/tbs/one/impl/e/e$a;

    const-string/jumbo v1, "SHARING"

    invoke-direct {v0, v1, v6}, Lcom/tencent/tbs/one/impl/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/impl/e/e$a;->d:Lcom/tencent/tbs/one/impl/e/e$a;

    new-instance v0, Lcom/tencent/tbs/one/impl/e/e$a;

    const-string/jumbo v1, "ONLINE"

    invoke-direct {v0, v1, v7}, Lcom/tencent/tbs/one/impl/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/impl/e/e$a;->e:Lcom/tencent/tbs/one/impl/e/e$a;

    new-instance v0, Lcom/tencent/tbs/one/impl/e/e$a;

    const-string/jumbo v1, "EXTENSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/tbs/one/impl/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/impl/e/e$a;->f:Lcom/tencent/tbs/one/impl/e/e$a;

    new-instance v0, Lcom/tencent/tbs/one/impl/e/e$a;

    const-string/jumbo v1, "SDCARD_FILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/tbs/one/impl/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/impl/e/e$a;->g:Lcom/tencent/tbs/one/impl/e/e$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/tbs/one/impl/e/e$a;

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->a:Lcom/tencent/tbs/one/impl/e/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->b:Lcom/tencent/tbs/one/impl/e/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->c:Lcom/tencent/tbs/one/impl/e/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->d:Lcom/tencent/tbs/one/impl/e/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->e:Lcom/tencent/tbs/one/impl/e/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/tbs/one/impl/e/e$a;->f:Lcom/tencent/tbs/one/impl/e/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/tbs/one/impl/e/e$a;->g:Lcom/tencent/tbs/one/impl/e/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tbs/one/impl/e/e$a;->h:[Lcom/tencent/tbs/one/impl/e/e$a;

    const v0, 0x2a833

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/e/e$a;
    .locals 2

    const v1, 0x2a832

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tbs/one/impl/e/e$a;
    .locals 2

    const v1, 0x2a831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/tbs/one/impl/e/e$a;->h:[Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-virtual {v0}, [Lcom/tencent/tbs/one/impl/e/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
