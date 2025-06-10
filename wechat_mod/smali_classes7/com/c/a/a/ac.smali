.class final Lcom/c/a/a/ac;
.super Lcom/c/a/a/e;
.source "SourceFile"


# instance fields
.field private final bNT:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p2}, Lcom/c/a/a/e;-><init>(Landroid/os/Handler;)V

    .line 12
    iput-object p1, p0, Lcom/c/a/a/ac;->bNT:Landroid/net/wifi/WifiManager;

    .line 13
    return-void
.end method


# virtual methods
.method final xc()V
    .locals 2

    .prologue
    const v1, 0x15798

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/c/a/a/ac;->bNT:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
