.class final Lf/l/b/a/b/n/k$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/n/k$c;-><init>()V
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
        "Lf/l/b/a/b/a/g;",
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final QWy:Lf/l/b/a/b/n/k$c$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xef8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/n/k$c$1;

    invoke-direct {v0}, Lf/l/b/a/b/n/k$c$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/k$c$1;->QWy:Lf/l/b/a/b/n/k$c$1;

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
    .locals 3

    .prologue
    const v2, 0xef8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    check-cast p1, Lf/l/b/a/b/a/g;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p1}, Lf/l/b/a/b/a/g;->gQV()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "unitType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
