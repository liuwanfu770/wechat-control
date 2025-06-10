.class final Lcom/tencent/magicbrush/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final synthetic bTl:Lf/g/a/a;


# direct methods
.method constructor <init>(Lf/g/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/magicbrush/utils/g;->bTl:Lf/g/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    const v2, 0x22404

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/magicbrush/utils/g;->bTl:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "invoke(...)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
