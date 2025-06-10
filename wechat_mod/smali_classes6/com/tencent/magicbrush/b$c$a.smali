.class final Lcom/tencent/magicbrush/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/MBRuntime$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/b$c;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "beforeSwap"
    }
.end annotation


# instance fields
.field final synthetic cjq:Lcom/tencent/magicbrush/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/magicbrush/b$c$a;->cjq:Lcom/tencent/magicbrush/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeSwap(Z)V
    .locals 5

    .prologue
    const v4, 0x27572

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/magicbrush/b;->cjl:Lcom/tencent/magicbrush/b$a;

    .line 1016
    invoke-static {}, Lcom/tencent/magicbrush/b;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "hy: is swap all window: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/magicbrush/b$c$a;->cjq:Lcom/tencent/magicbrush/b$c;

    iget-object v0, v0, Lcom/tencent/magicbrush/b$c;->cjm:Lcom/tencent/magicbrush/b;

    iget-object v1, p0, Lcom/tencent/magicbrush/b$c$a;->cjq:Lcom/tencent/magicbrush/b$c;

    iget v1, v1, Lcom/tencent/magicbrush/b$c;->cjn:I

    iget-object v2, p0, Lcom/tencent/magicbrush/b$c$a;->cjq:Lcom/tencent/magicbrush/b$c;

    iget v2, v2, Lcom/tencent/magicbrush/b$c;->cjo:I

    iget-object v3, p0, Lcom/tencent/magicbrush/b$c$a;->cjq:Lcom/tencent/magicbrush/b$c;

    iget-boolean v3, v3, Lcom/tencent/magicbrush/b$c;->cjp:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/magicbrush/b;->a(Lcom/tencent/magicbrush/b;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tencent/magicbrush/b$c$a;->cjq:Lcom/tencent/magicbrush/b$c;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/b$c;->aq(Ljava/lang/Object;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
