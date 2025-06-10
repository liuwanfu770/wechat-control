.class final Lcom/tencent/magicbrush/ui/MagicBrushView$j$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/ui/MagicBrushView$j;->a(Ljava/lang/Object;IIZ)V
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
        "Lcom/tencent/magicbrush/ui/MagicBrushView$f;",
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
        "Lcom/tencent/magicbrush/ui/MagicBrushView$OnPreparedListener;",
        "invoke"
    }
.end annotation


# static fields
.field public static final cod:Lcom/tencent/magicbrush/ui/MagicBrushView$j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2794b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/magicbrush/ui/MagicBrushView$j$c;

    invoke-direct {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView$j$c;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/ui/MagicBrushView$j$c;->cod:Lcom/tencent/magicbrush/ui/MagicBrushView$j$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2794a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    check-cast p1, Lcom/tencent/magicbrush/ui/MagicBrushView$f;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    invoke-interface {p1}, Lcom/tencent/magicbrush/ui/MagicBrushView$f;->qv()V

    .line 277
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
