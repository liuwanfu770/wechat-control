.class final Lcom/tencent/magicbrush/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/e;->a(Lcom/tencent/magicbrush/ui/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ckr:Lcom/tencent/magicbrush/e;

.field final synthetic ckw:Lcom/tencent/magicbrush/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/e;Lcom/tencent/magicbrush/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/magicbrush/e$i;->ckr:Lcom/tencent/magicbrush/e;

    iput-object p2, p0, Lcom/tencent/magicbrush/e$i;->ckw:Lcom/tencent/magicbrush/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2233c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/magicbrush/e$i;->ckr:Lcom/tencent/magicbrush/e;

    iget-object v0, v0, Lcom/tencent/magicbrush/e;->cjX:Lcom/tencent/magicbrush/ui/a;

    .line 121
    iget-object v1, p0, Lcom/tencent/magicbrush/e$i;->ckr:Lcom/tencent/magicbrush/e;

    iget-object v1, v1, Lcom/tencent/magicbrush/e;->cjX:Lcom/tencent/magicbrush/ui/a;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/a;->pause()V

    .line 122
    iget-object v1, p0, Lcom/tencent/magicbrush/e$i;->ckr:Lcom/tencent/magicbrush/e;

    iget-object v2, p0, Lcom/tencent/magicbrush/e$i;->ckw:Lcom/tencent/magicbrush/ui/a;

    iput-object v2, v1, Lcom/tencent/magicbrush/e;->cjX:Lcom/tencent/magicbrush/ui/a;

    .line 123
    iget-object v1, p0, Lcom/tencent/magicbrush/e$i;->ckr:Lcom/tencent/magicbrush/e;

    iget-object v1, v1, Lcom/tencent/magicbrush/e;->cjX:Lcom/tencent/magicbrush/ui/a;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/a;->resume()V

    .line 124
    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/a;->destroy()V

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
