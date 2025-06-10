.class public final Lf/l/b/a/b/b/c/d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/m/a/i;",
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QoB:Lf/l/b/a/b/b/c/d;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/c/d;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/c/d$a;->QoB:Lf/l/b/a/b/b/c/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdea4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lf/l/b/a/b/m/a/i;

    .line 1098
    iget-object v0, p0, Lf/l/b/a/b/b/c/d$a;->QoB:Lf/l/b/a/b/b/c/d;

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/a/i;->M(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/h;

    const/4 v0, 0x0

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
