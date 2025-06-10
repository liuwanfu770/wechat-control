.class final Lcom/tencent/luggage/bridge/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/bridge/p;


# static fields
.field private static final bRI:Ljava/util/regex/Pattern;


# instance fields
.field private bRw:Lcom/tencent/luggage/bridge/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x22439

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-string/jumbo v0, "^<<//([a-z]{0,10})//>>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/luggage/bridge/q;->bRI:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/luggage/bridge/o;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/luggage/bridge/q;->bRw:Lcom/tencent/luggage/bridge/o;

    .line 17
    return-void
.end method


# virtual methods
.method public final cl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x22438

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    sget-object v1, Lcom/tencent/luggage/bridge/q;->bRI:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1050
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1052
    goto :goto_1

    .line 42
    :cond_2
    const-string/jumbo v0, "^<<//([a-z]{0,10})//>>"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v2, "sync"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1058
    iget-object v2, p0, Lcom/tencent/luggage/bridge/q;->bRw:Lcom/tencent/luggage/bridge/o;

    .line 1089
    iget-object v2, v2, Lcom/tencent/luggage/bridge/o;->bRB:Lcom/tencent/luggage/bridge/n;

    .line 1058
    invoke-virtual {v2, v0, v1}, Lcom/tencent/luggage/bridge/n;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onReady()V
    .locals 2

    .prologue
    const v1, 0x22437

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/luggage/bridge/q;->bRw:Lcom/tencent/luggage/bridge/o;

    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/o;->yH()V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
