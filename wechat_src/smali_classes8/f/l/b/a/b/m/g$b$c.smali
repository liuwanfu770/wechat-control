.class public final Lf/l/b/a/b/m/g$b$c;
.super Lf/l/b/a/b/m/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final QSD:Lf/l/b/a/b/m/g$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xecb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v0, Lf/l/b/a/b/m/g$b$c;

    invoke-direct {v0}, Lf/l/b/a/b/m/g$b$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/g$b$c;->QSD:Lf/l/b/a/b/m/g$b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/m/g$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 3

    .prologue
    const v2, 0xecb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
