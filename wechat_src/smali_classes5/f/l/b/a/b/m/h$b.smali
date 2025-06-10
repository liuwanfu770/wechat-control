.class final Lf/l/b/a/b/m/h$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/h;-><init>(Lf/l/b/a/b/l/j;)V
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
        "Lf/l/b/a/b/m/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QSI:Lf/l/b/a/b/m/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/h$b;->QSI:Lf/l/b/a/b/m/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xecbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    new-instance v0, Lf/l/b/a/b/m/h$a;

    iget-object v1, p0, Lf/l/b/a/b/m/h$b;->QSI:Lf/l/b/a/b/m/h;

    invoke-virtual {v1}, Lf/l/b/a/b/m/h;->gRw()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/h$a;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
