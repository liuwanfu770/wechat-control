.class public final enum Lcom/tencent/magicbrush/handler/glfont/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/handler/glfont/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/magicbrush/handler/glfont/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cms:Lcom/tencent/magicbrush/handler/glfont/j$a;

.field public static final enum cmt:Lcom/tencent/magicbrush/handler/glfont/j$a;

.field public static final enum cmu:Lcom/tencent/magicbrush/handler/glfont/j$a;

.field public static final enum cmv:Lcom/tencent/magicbrush/handler/glfont/j$a;

.field private static final synthetic cmx:[Lcom/tencent/magicbrush/handler/glfont/j$a;


# instance fields
.field cmw:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x22314

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/j$a;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/magicbrush/handler/glfont/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cms:Lcom/tencent/magicbrush/handler/glfont/j$a;

    .line 33
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/j$a;

    const-string/jumbo v1, "BOLD"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/magicbrush/handler/glfont/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmt:Lcom/tencent/magicbrush/handler/glfont/j$a;

    .line 34
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/j$a;

    const-string/jumbo v1, "ITALIC"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/magicbrush/handler/glfont/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmu:Lcom/tencent/magicbrush/handler/glfont/j$a;

    .line 35
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/j$a;

    const-string/jumbo v1, "BOLD_ITALIC"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/magicbrush/handler/glfont/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmv:Lcom/tencent/magicbrush/handler/glfont/j$a;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/magicbrush/handler/glfont/j$a;

    sget-object v1, Lcom/tencent/magicbrush/handler/glfont/j$a;->cms:Lcom/tencent/magicbrush/handler/glfont/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmt:Lcom/tencent/magicbrush/handler/glfont/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmu:Lcom/tencent/magicbrush/handler/glfont/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmv:Lcom/tencent/magicbrush/handler/glfont/j$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmx:[Lcom/tencent/magicbrush/handler/glfont/j$a;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmw:I

    .line 39
    return-void
.end method

.method public static j(ZZ)Lcom/tencent/magicbrush/handler/glfont/j$a;
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmv:Lcom/tencent/magicbrush/handler/glfont/j$a;

    .line 51
    :goto_0
    return-object v0

    .line 45
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmu:Lcom/tencent/magicbrush/handler/glfont/j$a;

    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmt:Lcom/tencent/magicbrush/handler/glfont/j$a;

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cms:Lcom/tencent/magicbrush/handler/glfont/j$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/magicbrush/handler/glfont/j$a;
    .locals 2

    .prologue
    const v1, 0x22313

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lcom/tencent/magicbrush/handler/glfont/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/magicbrush/handler/glfont/j$a;
    .locals 2

    .prologue
    const v1, 0x22312

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmx:[Lcom/tencent/magicbrush/handler/glfont/j$a;

    invoke-virtual {v0}, [Lcom/tencent/magicbrush/handler/glfont/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/magicbrush/handler/glfont/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final isBold()Z
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmt:Lcom/tencent/magicbrush/handler/glfont/j$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmv:Lcom/tencent/magicbrush/handler/glfont/j$a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isItalic()Z
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmu:Lcom/tencent/magicbrush/handler/glfont/j$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmv:Lcom/tencent/magicbrush/handler/glfont/j$a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
