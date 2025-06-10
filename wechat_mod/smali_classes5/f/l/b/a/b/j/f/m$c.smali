.class final Lf/l/b/a/b/j/f/m$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/f/m;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
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
        "Lf/l/b/a/b/b/am;",
        "Lf/l/b/a/b/b/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final QPp:Lf/l/b/a/b/j/f/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xeb51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/j/f/m$c;

    invoke-direct {v0}, Lf/l/b/a/b/j/f/m$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/f/m$c;->QPp:Lf/l/b/a/b/j/f/m$c;

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
    const v1, 0xeb50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lf/l/b/a/b/b/am;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method
