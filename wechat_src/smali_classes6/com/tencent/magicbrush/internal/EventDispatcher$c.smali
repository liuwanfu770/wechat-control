.class final Lcom/tencent/magicbrush/internal/EventDispatcher$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/internal/EventDispatcher;->onJSError(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/magicbrush/e$d;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/magicbrush/MagicBrush$JSStuffListener;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic cnk:Ljava/lang/String;

.field final synthetic cnl:Ljava/lang/String;

.field final synthetic cnm:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/magicbrush/internal/EventDispatcher$c;->cnk:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/magicbrush/internal/EventDispatcher$c;->cnl:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/magicbrush/internal/EventDispatcher$c;->cnm:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2239f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    check-cast p1, Lcom/tencent/magicbrush/e$d;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/magicbrush/internal/EventDispatcher$c;->cnk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/magicbrush/internal/EventDispatcher$c;->cnl:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/magicbrush/internal/EventDispatcher$c;->cnm:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/magicbrush/e$d;->onJSError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
