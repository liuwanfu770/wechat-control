.class final Lcom/tencent/luggage/bridge/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bRJ:Lcom/tencent/luggage/bridge/n;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/n;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/luggage/bridge/r;->bRJ:Lcom/tencent/luggage/bridge/n;

    .line 11
    return-void
.end method


# virtual methods
.method public final send(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x2243a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lcom/tencent/luggage/bridge/r;->bRJ:Lcom/tencent/luggage/bridge/n;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/bridge/n;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
