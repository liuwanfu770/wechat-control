.class final Lf/l/b/a/b/a/b/h$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qln:Lf/l/b/a/b/a/b/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/b/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/b/h$e;->Qln:Lf/l/b/a/b/a/b/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xdde1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget-object v0, p0, Lf/l/b/a/b/a/b/h$e;->Qln:Lf/l/b/a/b/a/b/h;

    invoke-static {v0}, Lf/l/b/a/b/a/b/h;->a(Lf/l/b/a/b/a/b/h;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQN()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
