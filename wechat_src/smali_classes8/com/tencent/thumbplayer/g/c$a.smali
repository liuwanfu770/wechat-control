.class final Lcom/tencent/thumbplayer/g/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Phq:Lcom/tencent/thumbplayer/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/c$a;->Phq:Lcom/tencent/thumbplayer/g/c;

    .line 1250
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1251
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x30d8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c$a;->Phq:Lcom/tencent/thumbplayer/g/c;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/g/c;->a(Lcom/tencent/thumbplayer/g/c;Landroid/os/Message;)V

    .line 1256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
