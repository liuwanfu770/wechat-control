.class public final Lf/l/b/a/b/m/g$b$d;
.super Lf/l/b/a/b/m/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final QSE:Lf/l/b/a/b/m/g$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xecb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Lf/l/b/a/b/m/g$b$d;

    invoke-direct {v0}, Lf/l/b/a/b/m/g$b$d;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/g$b$d;->QSE:Lf/l/b/a/b/m/g$b$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/m/g$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xecb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p2}, Lf/l/b/a/b/m/g;->f(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
