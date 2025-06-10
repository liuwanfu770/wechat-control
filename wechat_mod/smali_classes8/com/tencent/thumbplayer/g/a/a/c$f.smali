.class final Lcom/tencent/thumbplayer/g/a/a/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/g/a/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic PiH:Lcom/tencent/thumbplayer/g/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/a/a/c;)V
    .locals 0

    .prologue
    .line 1892
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/a/a/c$f;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/thumbplayer/g/a/a/a;)V
    .locals 3

    .prologue
    const v2, 0x30de5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1896
    const/4 v0, 0x1

    .line 1897
    const/16 v1, 0x1e

    if-le p1, v1, :cond_0

    .line 1898
    const/4 v0, 0x0

    .line 1900
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$f;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, p2, p1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->a(Lcom/tencent/thumbplayer/g/a/a/c;Lcom/tencent/thumbplayer/g/a/a/a;IZ)V

    .line 1901
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$f;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, p2, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->a(Lcom/tencent/thumbplayer/g/a/a/c;Lcom/tencent/thumbplayer/g/a/a/a;Z)V

    .line 1902
    invoke-static {p2}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 1903
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
