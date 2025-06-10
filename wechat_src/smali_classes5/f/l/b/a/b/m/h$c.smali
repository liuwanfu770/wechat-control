.class final Lf/l/b/a/b/m/h$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


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
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/l/b/a/b/m/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final QSJ:Lf/l/b/a/b/m/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xecbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/m/h$c;

    invoke-direct {v0}, Lf/l/b/a/b/m/h$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/h$c;->QSJ:Lf/l/b/a/b/m/h$c;

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
    const v2, 0xecbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    new-instance v1, Lf/l/b/a/b/m/h$a;

    sget-object v0, Lf/l/b/a/b/m/u;->QSU:Lf/l/b/a/b/m/aj;

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lf/l/b/a/b/m/h$a;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
