.class public final enum Lcom/facebook/login/LoginBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/login/LoginBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/LoginBehavior;

.field public static final enum DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

.field public static final enum DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

.field public static final enum WEB_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum WEB_VIEW_ONLY:Lcom/facebook/login/LoginBehavior;


# instance fields
.field private final allowsCustomTabAuth:Z

.field private final allowsDeviceAuth:Z

.field private final allowsFacebookLiteAuth:Z

.field private final allowsGetTokenAuth:Z

.field private final allowsKatanaAuth:Z

.field private final allowsWebViewAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x1e84

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    const-string/jumbo v1, "NATIVE_WITH_FALLBACK"

    move v4, v3

    move v5, v3

    move v6, v2

    move v7, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 37
    new-instance v4, Lcom/facebook/login/LoginBehavior;

    const-string/jumbo v5, "NATIVE_ONLY"

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v3

    invoke-direct/range {v4 .. v12}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v4, Lcom/facebook/login/LoginBehavior;->NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 42
    new-instance v4, Lcom/facebook/login/LoginBehavior;

    const-string/jumbo v5, "KATANA_ONLY"

    move v6, v13

    move v7, v2

    move v8, v3

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v4 .. v12}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v4, Lcom/facebook/login/LoginBehavior;->KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 47
    new-instance v4, Lcom/facebook/login/LoginBehavior;

    const-string/jumbo v5, "WEB_ONLY"

    move v6, v14

    move v7, v2

    move v8, v2

    move v9, v3

    move v10, v2

    move v11, v3

    move v12, v2

    invoke-direct/range {v4 .. v12}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v4, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 52
    new-instance v4, Lcom/facebook/login/LoginBehavior;

    const-string/jumbo v5, "WEB_VIEW_ONLY"

    move v6, v15

    move v7, v2

    move v8, v2

    move v9, v3

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v4 .. v12}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v4, Lcom/facebook/login/LoginBehavior;->WEB_VIEW_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 57
    new-instance v4, Lcom/facebook/login/LoginBehavior;

    const-string/jumbo v5, "DIALOG_ONLY"

    const/4 v6, 0x5

    move v7, v2

    move v8, v3

    move v9, v3

    move v10, v2

    move v11, v3

    move v12, v3

    invoke-direct/range {v4 .. v12}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v4, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 64
    new-instance v4, Lcom/facebook/login/LoginBehavior;

    const-string/jumbo v5, "DEVICE_AUTH"

    const/4 v6, 0x6

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v3

    move v11, v2

    move v12, v2

    invoke-direct/range {v4 .. v12}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v4, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    .line 26
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/login/LoginBehavior;

    sget-object v1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/LoginBehavior;->NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/login/LoginBehavior;->KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

    aput-object v1, v0, v13

    sget-object v1, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

    aput-object v1, v0, v14

    sget-object v1, Lcom/facebook/login/LoginBehavior;->WEB_VIEW_ONLY:Lcom/facebook/login/LoginBehavior;

    aput-object v1, v0, v15

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/login/LoginBehavior;->$VALUES:[Lcom/facebook/login/LoginBehavior;

    const/16 v0, 0x1e84

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput-boolean p3, p0, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth:Z

    .line 81
    iput-boolean p4, p0, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    .line 82
    iput-boolean p5, p0, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    .line 83
    iput-boolean p6, p0, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    .line 84
    iput-boolean p7, p0, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    .line 85
    iput-boolean p8, p0, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth:Z

    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;
    .locals 2

    .prologue
    const/16 v1, 0x1e83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/facebook/login/LoginBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginBehavior;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/facebook/login/LoginBehavior;
    .locals 2

    .prologue
    const/16 v1, 0x1e82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/facebook/login/LoginBehavior;->$VALUES:[Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0}, [Lcom/facebook/login/LoginBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/LoginBehavior;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final allowsCustomTabAuth()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    return v0
.end method

.method final allowsDeviceAuth()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    return v0
.end method

.method final allowsFacebookLiteAuth()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth:Z

    return v0
.end method

.method final allowsGetTokenAuth()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth:Z

    return v0
.end method

.method final allowsKatanaAuth()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    return v0
.end method

.method final allowsWebViewAuth()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    return v0
.end method
