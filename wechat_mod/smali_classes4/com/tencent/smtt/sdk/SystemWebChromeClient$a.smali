.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Landroid/webkit/ConsoleMessage;)V
    .locals 2

    .prologue
    const v1, 0xd656

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->a:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 445
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->b:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->c:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v0

    iput v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->d:I

    .line 448
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    sget-object v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->LOG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->a:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 452
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->b:Ljava/lang/String;

    .line 453
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->c:Ljava/lang/String;

    .line 454
    iput p3, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->d:I

    .line 455
    return-void
.end method


# virtual methods
.method public lineNumber()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->d:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->a:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    return-object v0
.end method

.method public sourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$a;->c:Ljava/lang/String;

    return-object v0
.end method
