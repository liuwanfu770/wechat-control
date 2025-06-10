.class final Lf/l/b/a/b/m/h$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/h$d;
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
        "Lf/l/b/a/b/m/at;",
        "Ljava/util/Collection",
        "<+",
        "Lf/l/b/a/b/m/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QSK:Lf/l/b/a/b/m/h$d;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/h$d;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/h$d$a;->QSK:Lf/l/b/a/b/m/h$d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xecc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lf/l/b/a/b/m/at;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/l/b/a/b/m/h;->a(Lf/l/b/a/b/m/at;Z)Ljava/util/Collection;

    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
