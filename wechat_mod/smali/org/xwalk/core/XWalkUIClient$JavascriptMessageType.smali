.class public final enum Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavascriptMessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

.field public static final enum JAVASCRIPT_ALERT:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

.field public static final enum JAVASCRIPT_BEFOREUNLOAD:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

.field public static final enum JAVASCRIPT_CONFIRM:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

.field public static final enum JAVASCRIPT_PROMPT:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x25d4d

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    const-string/jumbo v1, "JAVASCRIPT_ALERT"

    invoke-direct {v0, v1, v2}, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->JAVASCRIPT_ALERT:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    .line 33
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    const-string/jumbo v1, "JAVASCRIPT_CONFIRM"

    invoke-direct {v0, v1, v3}, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->JAVASCRIPT_CONFIRM:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    .line 35
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    const-string/jumbo v1, "JAVASCRIPT_PROMPT"

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->JAVASCRIPT_PROMPT:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    .line 37
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    const-string/jumbo v1, "JAVASCRIPT_BEFOREUNLOAD"

    invoke-direct {v0, v1, v5}, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->JAVASCRIPT_BEFOREUNLOAD:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->JAVASCRIPT_ALERT:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->JAVASCRIPT_CONFIRM:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->JAVASCRIPT_PROMPT:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->JAVASCRIPT_BEFOREUNLOAD:Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->$VALUES:[Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;
    .locals 2

    .prologue
    const v1, 0x25d4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-class v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;
    .locals 2

    .prologue
    const v1, 0x25d4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->$VALUES:[Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    invoke-virtual {v0}, [Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
