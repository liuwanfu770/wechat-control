.class final Lf/l/b/a/b/m/e/b$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/e/b;
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
        "Lf/l/b/a/b/i/i;",
        "Lf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final QVh:Lf/l/b/a/b/m/e/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xef53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/m/e/b$d;

    invoke-direct {v0}, Lf/l/b/a/b/m/e/b$d;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/e/b$d;->QVh:Lf/l/b/a/b/m/e/b$d;

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
    const v1, 0xef52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lf/l/b/a/b/i/i;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    sget-object v0, Lf/l/b/a/b/i/b$a;->QKe:Lf/l/b/a/b/i/b$a;

    check-cast v0, Lf/l/b/a/b/i/b;

    invoke-interface {p1, v0}, Lf/l/b/a/b/i/i;->a(Lf/l/b/a/b/i/b;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
