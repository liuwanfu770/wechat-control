.class final Lf/l/b/a/b/d/a/t$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/t;->m(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;
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
        "Lf/l/b/a/b/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Qui:Lf/l/b/a/b/d/a/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe11d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/a/t$b;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/t$b;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/t$b;->Qui:Lf/l/b/a/b/d/a/t$b;

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
    const v1, 0xe11c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lf/l/b/a/b/b/b;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsS:Lf/l/b/a/b/d/a/c;

    check-cast p1, Lf/l/b/a/b/b/am;

    invoke-static {p1}, Lf/l/b/a/b/d/a/c;->b(Lf/l/b/a/b/b/am;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
