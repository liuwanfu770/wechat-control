.class final Lf/l/b/a/b/i/c$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/i/c;
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
.field public static final QKz:Lf/l/b/a/b/i/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe916

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/i/c$i;

    invoke-direct {v0}, Lf/l/b/a/b/i/c$i;-><init>()V

    sput-object v0, Lf/l/b/a/b/i/c$i;->QKz:Lf/l/b/a/b/i/c$i;

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
    const v1, 0xe915

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    check-cast p1, Lf/l/b/a/b/i/i;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    sget-object v0, Lf/l/b/a/b/i/p;->QMq:Lf/l/b/a/b/i/p;

    invoke-interface {p1, v0}, Lf/l/b/a/b/i/i;->a(Lf/l/b/a/b/i/p;)V

    .line 1169
    sget-object v0, Lf/l/b/a/b/i/h;->QKZ:Ljava/util/Set;

    invoke-interface {p1, v0}, Lf/l/b/a/b/i/i;->x(Ljava/util/Set;)V

    .line 97
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
