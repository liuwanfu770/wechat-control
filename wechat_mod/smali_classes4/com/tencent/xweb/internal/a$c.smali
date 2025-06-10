.class public final Lcom/tencent/xweb/internal/a$c;
.super Lcom/tencent/xweb/internal/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field static PJe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/internal/a$c;->PJe:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/tencent/xweb/internal/a$b;-><init>()V

    return-void
.end method

.method public static bmh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    sput-object p0, Lcom/tencent/xweb/internal/a$c;->PJe:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public static gLm()Z
    .locals 3

    .prologue
    const v2, 0x2e720

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/internal/a$c;->PJe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final gLi()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2651d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    sget-object v0, Lcom/tencent/xweb/internal/a$c;->PJe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    sget-object v0, Lcom/tencent/xweb/internal/a$c;->PJe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/xweb/internal/a$b;->gLi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final gLk()Z
    .locals 2

    .prologue
    const v1, 0x2651c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->is64BitRuntime()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
